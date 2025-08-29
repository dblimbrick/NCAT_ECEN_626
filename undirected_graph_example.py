import networkx as nx
import matplotlib.pyplot as plt

G = nx.Graph()
G.add_nodes_from([0, 1, 2, 3])
G.add_edges_from([(0,1), (0,3), (1,2), (2,3)])
nx.draw(G, with_labels=True, font_weight='bold')
plt.show()  
