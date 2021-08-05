FROM quay.io/ceph/ceph:v16.2.5

ADD system.py /usr/lib/python3.6/site-packages/ceph_volume/util/system.py
