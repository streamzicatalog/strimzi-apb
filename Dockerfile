FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHN0cmltemktYXBiCmRlc2NyaXB0aW9uOiBBcGFjaGUgS2Fma2Eg\
Mi4wLjAgb24gS3ViZXJuZXRlcyBhbmQgT3BlblNoaWZ0CmJpbmRhYmxlOiBGYWxzZQphc3luYzog\
b3B0aW9uYWwKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6IFN0cmltemkgKEFQQikKICBpbWFnZVVy\
bDogImh0dHBzOi8vYXZhdGFyczIuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3UvMzQ3Njc0Mjg/cz0y\
MDAmdj00IgogIGRvY3VtZW50YXRpb25Vcmw6ICJodHRwOi8vc3RyaW16aS5pby9kb2NzL21hc3Rl\
ci8iCiAgcHJvdmlkZXJEaXNwbGF5TmFtZTogIlJlZCBIYXQsIEluYy4iCiAgZGVwZW5kZW5jaWVz\
OgogICAgLSAiZG9ja2VyLmlvL3N0cmltemkvdG9waWMtb3BlcmF0b3I6MC43LjAiCiAgICAtICJk\
b2NrZXIuaW8vc3RyaW16aS9lbnRpdHktb3BlcmF0b3Itc3R1bm5lbDowLjcuMCIKICAgIC0gImRv\
Y2tlci5pby9zdHJpbXppL3VzZXItb3BlcmF0b3I6MC43LjAiCiAgICAtICJkb2NrZXIuaW8vc3Ry\
aW16aS9jbHVzdGVyLW9wZXJhdG9yOjAuNy4wIgogICAgLSAiZG9ja2VyLmlvL3N0cmltemkva2Fm\
a2E6MC43LjAiCiAgICAtICJkb2NrZXIuaW8vc3RyaW16aS9rYWZrYS1zdHVubmVsOjAuNy4wIgog\
ICAgLSAiZG9ja2VyLmlvL3N0cmltemkva2Fma2EtaW5pdDowLjcuMCIKICAgIC0gImRvY2tlci5p\
by9zdHJpbXppL3pvb2tlZXBlci1zdHVubmVsOjAuNy4wIgogICAgLSAiZG9ja2VyLmlvL3N0cmlt\
emkvem9va2VlcGVyOjAuNy4wIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0\
aW9uOiBQZXJzaXN0ZW50IGRlcGxveW1lbnQgb2YgQXBhY2hlIEthZmthIG9uIE9wZW5zaGlmdAog\
ICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6IHt9CiAgICBwYXJhbWV0ZXJzOgogICAgLSBuYW1l\
OiBhZG1pbl91c2VyCiAgICAgIHRpdGxlOiBPcGVuc2hpZnQgQWRtaW4gVXNlcgogICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgIC0gbmFtZTogYWRtaW5fcGFzc3dvcmQK\
ICAgICAgdGl0bGU6IE9wZW5zaGlmdCBBZG1pbiBQYXNzd29yZAogICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICByZXF1aXJlZDogdHJ1ZQogICAgLSBu\
YW1lOiBDTFVTVEVSX05BTUUKICAgICAgdGl0bGU6IE5hbWUgb2YgdGhlIGNsdXN0ZXIKICAgICAg\
ZGVzY3JpcHRpb246IEFsbCBLdWJlcm5ldGVzIHJlc291cmNlcyB3aWxsIGJlIG5hbWVkIGFmdGVy\
IHRoZSBjbHVzdGVyIG5hbWUKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IG15LWNs\
dXN0ZXIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgIC0gbmFtZTogWk9PS0VFUEVSX05PREVfQ09V\
TlQKICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgZGVmYXVsdDogMQogICAgICB0eXBlOiBpbnQK\
ICAgICAgdGl0bGU6IE51bWJlciBvZiBab29rZWVwZXIgbm9kZXMgaW4gdGhlIHByb2plY3QKICAg\
IC0gbmFtZTogS0FGS0FfTk9ERV9DT1VOVAogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICBkZWZh\
dWx0OiAxCiAgICAgIHR5cGU6IGludAogICAgICB0aXRsZTogTnVtYmVyIG9mIEthZmthIG5vZGVz\
IGluIHRoZSBwcm9qZWN0CiAgICAtIG5hbWU6IFpPT0tFRVBFUl9WT0xVTUVfQ0FQQUNJVFkKICAg\
ICAgdGl0bGU6IFpvb2tlZXBlciBWb2x1bWUgQ2FwYWNpdHkKICAgICAgZGVzY3JpcHRpb246IFZv\
bHVtZSBzcGFjZSBhdmFpbGFibGUgZm9yIFpvb2tlZXBlciBkYXRhLCBlLmcuIDFHaSwgMkdpCiAg\
ICAgIHR5cGU6IGVudW0KICAgICAgZGVmYXVsdDogJzFHaScKICAgICAgZW51bTogWycxR2knLCAn\
MkdpJywgJzVHaSddCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAtIG5hbWU6IEtBRktBX1ZPTFVN\
RV9DQVBBQ0lUWQogICAgICB0aXRsZTogS2Fma2EgVm9sdW1lIENhcGFjaXR5CiAgICAgIGRlc2Ny\
aXB0aW9uOiBWb2x1bWUgc3BhY2UgYXZhaWxhYmxlIGZvciBLYWZrYSBkYXRhLCBlLmcuIDFHaSwg\
MkdpCiAgICAgIHR5cGU6IGVudW0KICAgICAgZGVmYXVsdDogJzFHaScKICAgICAgZW51bTogWycx\
R2knLCAnMkdpJywgJzVHaSddCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAtIG5hbWU6IEtBRktB\
X09GRlNFVFNfVE9QSUNfUkVQTElDQVRJT05fRkFDVE9SCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAg\
ICAgIGRlZmF1bHQ6IDEKICAgICAgdHlwZTogaW50CiAgICAgIHRpdGxlOiBUaGUgcmVwbGljYXRp\
b24gZmFjdG9yIGZvciB0aGUgb2Zmc2V0cyB0b3BpYwogICAgLSBuYW1lOiBLQUZLQV9UUkFOU0FD\
VElPTl9TVEFURV9MT0dfUkVQTElDQVRJT05fRkFDVE9SCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAg\
ICAgIGRlZmF1bHQ6IDEKICAgICAgdHlwZTogaW50CiAgICAgIHRpdGxlOiBUaGUgcmVwbGljYXRp\
b24gZmFjdG9yIGZvciB0aGUgdHJhbnNhY3Rpb24gdG9waWMKICAgIC0gbmFtZTogWk9PS0VFUEVS\
X0hFQUxUSENIRUNLX0RFTEFZCiAgICAgIHRpdGxlOiBab29rZWVwZXIgaGVhbHRoY2hlY2sgaW5p\
dGlhbCBkZWxheQogICAgICBkZXNjcmlwdGlvbjogTnVtYmVyIG9mIHNlY29uZHMgYWZ0ZXIgdGhl\
IGNvbnRhaW5lciBoYXMgc3RhcnRlZCBiZWZvcmUgaGVhbHRoY2hlY2sgcHJvYmVzIGFyZSBpbml0\
aWF0ZWQKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGVmYXVsdDogMTUKICAgICAgdHlwZTog\
aW50CiAgICAtIG5hbWU6IFpPT0tFRVBFUl9IRUFMVEhDSEVDS19USU1FT1VUCiAgICAgIHRpdGxl\
OiBab29rZWVwZXIgaGVhbHRoY2hlY2sgdGltZW91dAogICAgICBkZXNjcmlwdGlvbjogTnVtYmVy\
IG9mIHNlY29uZHMgYWZ0ZXIgd2hpY2ggdGhlIHByb2JlIHRpbWVzIG91dAogICAgICByZXF1aXJl\
ZDogdHJ1ZQogICAgICBkZWZhdWx0OiA1CiAgICAgIHR5cGU6IGludAogICAgLSBuYW1lOiBLQUZL\
QV9IRUFMVEhDSEVDS19ERUxBWQogICAgICB0aXRsZTogS2Fma2EgaGVhbHRoY2hlY2sgaW5pdGlh\
bCBkZWxheQogICAgICBkZXNjcmlwdGlvbjogTnVtYmVyIG9mIHNlY29uZHMgYWZ0ZXIgdGhlIGNv\
bnRhaW5lciBoYXMgc3RhcnRlZCBiZWZvcmUgaGVhbHRoY2hlY2sgcHJvYmVzIGFyZSBpbml0aWF0\
ZWQKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGVmYXVsdDogMTUKICAgICAgdHlwZTogaW50\
CiAgICAtIG5hbWU6IEtBRktBX0hFQUxUSENIRUNLX1RJTUVPVVQKICAgICAgdGl0bGU6IEthZmth\
IGhlYWx0aGNoZWNrIHRpbWVvdXQKICAgICAgZGVzY3JpcHRpb246IE51bWJlciBvZiBzZWNvbmRz\
IGFmdGVyIHdoaWNoIHRoZSBwcm9iZSB0aW1lcyBvdXQKICAgICAgcmVxdWlyZWQ6IHRydWUKICAg\
ICAgZGVmYXVsdDogNQogICAgICB0eXBlOiBpbnQKICAgIC0gbmFtZTogS0FGS0FfREVGQVVMVF9S\
RVBMSUNBVElPTl9GQUNUT1IKICAgICAgdGl0bGU6IERlZmF1bHQgcmVwbGljYXRpb24gZmFjdG9y\
CiAgICAgIGRlc2NyaXB0aW9uOiBEZWZhdWx0IHJlcGxpY2F0aW9uIGZhY3RvciBmb3IgbmV3bHkg\
Y3JlYXRlZCB0b3BpY3MKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGVmYXVsdDogMQogICAg\
ICB0eXBlOiBpbnQK"



COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
