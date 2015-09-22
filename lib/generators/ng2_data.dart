// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

List<String> data = [
  "lib/app.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2FuZ3VsYXIyLmRhcnQnOwoKaW1wb3J0ICdwYWNrYWdl
Ont7cHJvamVjdE5hbWV9fS9jb21wb25lbnRzL215X2NvbXBvbmVudC5kYXJ0JzsKCkBDb21wb25l
bnQoc2VsZWN0b3I6ICdhcHAnKQpAVmlldygKICAgIHRlbXBsYXRlOiAnJycKICAgIDxteS1jb21w
b25lbnQ+PC9teS1jb21wb25lbnQ+CiAgICAnJycsCiAgICBkaXJlY3RpdmVzOiBjb25zdCBbTXlD
b21wb25lbnRdKQpjbGFzcyBBcHAge30K""",
  "lib/components/my_component.dart",
  "text",
  """bGlicmFyeSB7e3Byb2plY3ROYW1lfX0uY29tcG9uZW50Lm15X2NvbXBvbmVudDsKCmltcG9ydCAn
cGFja2FnZTphbmd1bGFyMi9hbmd1bGFyMi5kYXJ0JzsKCmltcG9ydCAncGFja2FnZTp7e3Byb2pl
Y3ROYW1lfX0vc2VydmljZXMvbXlfc2VydmljZS5kYXJ0JzsKCkBDb21wb25lbnQoc2VsZWN0b3I6
ICdteS1jb21wb25lbnQnLCB2aWV3QmluZGluZ3M6IGNvbnN0IFtNeVNlcnZpY2VdKQpAVmlldygK
ICAgIHRlbXBsYXRlOiAnJycKICAgIDxwPldoYXQgaXMgeW91ciBuYW1lID88L3A+CiAgICA8aW5w
dXQgdHlwZT0idGV4dCIgcGxhY2Vob2xkZXI9IlR5cGUgeW91ciBuYW1lLiIgWyhuZy1tb2RlbCld
PSJzZXJ2aWNlLm5hbWUiPgogICAgPHAgKm5nLWlmPSJzZXJ2aWNlLm5hbWVOb3RFbXB0eSI+SGVs
bG8sIHt7IHNlcnZpY2UubmFtZSB9fSE8L3A+CiAgICAnJycsCiAgICBkaXJlY3RpdmVzOiBjb25z
dCBbQ09SRV9ESVJFQ1RJVkVTLCBGT1JNX0RJUkVDVElWRVNdKQpjbGFzcyBNeUNvbXBvbmVudCB7
CiAgTXlTZXJ2aWNlIHNlcnZpY2U7CgogIE15Q29tcG9uZW50KHRoaXMuc2VydmljZSk7Cgp9""",
  "lib/services/my_service.dart",
  "text",
  """bGlicmFyeSB7e3Byb2plY3ROYW1lfX0uc2VydmljZXMubXlfc2VydmljZTsKCmltcG9ydCAncGFj
a2FnZTphbmd1bGFyMi9hbmd1bGFyMi5kYXJ0JzsKCkBJbmplY3RhYmxlKCkKY2xhc3MgTXlTZXJ2
aWNlIHsKICBTdHJpbmcgbmFtZSA9ICcnOwoKICBib29sIGdldCBuYW1lTm90RW1wdHkgPT4gbmFt
ZS50cmltKCkuaXNOb3RFbXB0eTsKfQo=""",
  "pubspec.yaml",
  "text",
  """bmFtZToge3twcm9qZWN0TmFtZX19CnZlcnNpb246IDAuMC4wCmRlc2NyaXB0aW9uOiAKYXV0aG9y
OgplbnZpcm9ubWVudDoKICBzZGs6ICc+PTEuMTIuMCA8Mi4wLjAnCmRlcGVuZGVuY2llczoKICBh
bmd1bGFyMjogJ14yLjAuMC1hbHBoYS4zNycKICBicm93c2VyOiAnXjAuMTAuMCsyJwp0cmFuc2Zv
cm1lcnM6Ci0gYW5ndWxhcjI6CiAgICBlbnRyeV9wb2ludHM6IHdlYi9tYWluLmRhcnQ=""",
  "web/index.html",
  "text",
  """PCFkb2N0eXBlIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPG1ldGEgY2hhcnNldD0idXRmLTgi
PgoKICAgIDx0aXRsZT57e3Byb2plY3ROYW1lfX08L3RpdGxlPgoKICAgIDxzY3JpcHQgdHlwZT0i
YXBwbGljYXRpb24vZGFydCIgc3JjPSJtYWluLmRhcnQiPjwvc2NyaXB0PgogICAgPHNjcmlwdCBz
cmM9InBhY2thZ2VzL2Jyb3dzZXIvZGFydC5qcyI+PC9zY3JpcHQ+CgogICAgPCEtLSBBbmd1bGFy
IE1hdGVyaWFsIENTUyAtLT4KICAgIDxsaW5rIHJlbD0ic3R5bGVzaGVldCIKICAgICAgICAgIGhy
ZWY9Imh0dHBzOi8vYWpheC5nb29nbGVhcGlzLmNvbS9hamF4L2xpYnMvYW5ndWxhcl9tYXRlcmlh
bC8wLjExLjAvYW5ndWxhci1tYXRlcmlhbC5taW4uY3NzIj4KCiAgICA8bGluayByZWw9InN0eWxl
c2hlZXQiIGhyZWY9InN0eWxlcy5jc3MiPgogIDwvaGVhZD4KICA8Ym9keT4KICAgIDxhcHA+TG9h
ZGluZy4uLjwvYXBwPgogIDwvYm9keT4KPC9odG1sPg==""",
  "web/main.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2Jvb3RzdHJhcC5kYXJ0JzsKCmltcG9ydCAncGFja2Fn
ZTp7e3Byb2plY3ROYW1lfX0vYXBwLmRhcnQnOwoKbWFpbigpID0+IGJvb3RzdHJhcChBcHApOwo=""",
  "web/styles.css",
  "text",
  "Ym9keSB7CiAgbWFyZ2luOiAxMHB4Owp9"
];
