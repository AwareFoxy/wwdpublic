ent-BaseAPC = АПЦ
    .desc = Терминал управления локальными электрическими системами.
    .suffix = { "" }
ent-APCFrame = каркас АПЦ
    .desc = Терминал управления локальными электрическими системами, без электроники.
    .suffix = { "" }
ent-APCConstructed = { ent-BaseAPC }
    .suffix = Открыт
    .desc = { ent-BaseAPC.desc }
ent-APCBasic = { ent-BaseAPC }
    .suffix = Базовый, 50кВт
    .desc = { ent-BaseAPC.desc }
ent-APCHighCapacity = { ent-BaseAPC }
    .suffix = Высокая ёмкость, 100кВт
    .desc = { ent-BaseAPC.desc }
ent-APCSuperCapacity = { ent-BaseAPC }
    .suffix = Супер ёмкость, 150кВт
    .desc = { ent-BaseAPC.desc }
ent-APCHyperCapacity = { ent-BaseAPC }
    .suffix = Гипер ёмкость, 200кВт
    .desc = { ent-BaseAPC.desc }