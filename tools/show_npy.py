import numpy as np
import argparse
import matplotlib as plt
from mpl_toolkits.mplot3d import Axes3D
 
 
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--path', type=str, required=True)
    args = parser.parse_args()
 
    points = np.load(args.path)  # (n, 3)
 
    fig = plt.figure()
    ax = fig.gca(projection='3d')
 
    ax.scatter(points[:, 0], points[:, 1], points[:, 2], c='y')
    plt.show()
    