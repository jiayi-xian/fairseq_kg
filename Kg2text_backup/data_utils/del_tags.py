import os
import argparse

def del_tags(tags, add_space, load_file, save_file,right_pad_space=False, left_pad_space=False):
    if right_pad_space:
        tags = [tag + " " for tag in tags]
    if left_pad_space:
        tags = [" " + tag for tag in tags]

    with open(load_file, "r") as f2:
        lines = f2.readlines()
    f2.close()


    with open (save_file,"w") as f1:
        print(tags)
        for line in lines:
            for tag in tags:
                line = line.replace(tag, "")
                line = line.replace(" .", ".")
                line = line.replace(" ,", ",")
                if add_space:
                    line = add_space_before(line)
                f1.write(line)
        print(line)
    f1.close()

def add_space_before(line):
    line = line.replace("[", " [")
    line = line.strip()
    return line


#[en_XX] [KG] [ENT] 2006-12-31 [PRED] epoch [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 5.6 (kilograms) [PRED] mass [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 8788,850,000 (days) [PRED] orbital period [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 61510 (kilometre Per Seconds) [PRED] periapsis [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 5.6 (kilograms) [PRED] mass [SUB] (19255) 1994 VK8 [TRIPLE]
def convert2dict(line, prefix_size):
    sample_list = line.split()[prefix_size:]
    # between [ENT] and [TRIPLE]

    kg_list = None

    for kg in kg_list:


        pass 


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--load_file", help="load file")
    parser.add_argument("--save_file", help="save file")
    parser.add_argument("--add_space", default=False, help="add space before [, especially for text2kg")
    parser.add_argument("--tags_to_del", help="tags to del, seperated by space.")
    args = parser.parse_args()

    tags_to_del = args.tags_to_del.split()
    print(tags_to_del)
    #", "r") as f:
        #L = f.readlines()
    if args.add_space:
        right_pad_space=False
    else:
        right_pad_space=True
    del_tags(tags_to_del, args.add_space, args.load_file, args.save_file, right_pad_space)







# [en_XX] [KG] [ENT] 2006-12-31 [PRED] epoch [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 5.6 (kilograms) [PRED] mass [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 8788,850,000 (days) [PRED] orbital period [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 61510 (kilometre Per Seconds) [PRED] periapsis [SUB] (19255) 1994 VK8 [TRIPLE] [ENT] 5.6 (kilograms) [PRED] mass [SUB] (19255) 1994 VK8 [TRIPLE]