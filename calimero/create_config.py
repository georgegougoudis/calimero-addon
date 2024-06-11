CONFIG_PATH = "/data/config.json"
from json import load


def main(cfg):
    pass

if __name__ == "__main__":
    with open(CONFIG_PATH, "r") as f:
        cfg = load(f)
        main(cfg)