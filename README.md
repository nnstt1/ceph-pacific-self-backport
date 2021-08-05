# ceph-pacific-self-backport

This is a self-backport of an incident where the OSD did not start properly when building a Ceph cluster on a Raspberry pi using cephadm.

- issue: https://tracker.ceph.com/issues/50604
- pull request: https://github.com/ceph/ceph/pull/41277

## How to use

Deploy and run `cephadm` on a Raspberry pi.
Container images are stored in Docker Hub.

```bash
./cephadm bootstrap --mon-ip <mon-ip>
```
