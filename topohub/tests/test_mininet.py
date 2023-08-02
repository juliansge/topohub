from topohub.mininet import TOPO

def test_mininet():
    for name in ['gabriel/25/0', 'sndlib/germany50']:
        topo_cls = TOPO[name]
        topo = topo_cls()
        print(topo)


if __name__ == '__main__':
    test_mininet()
