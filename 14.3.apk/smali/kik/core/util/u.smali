.class public final Lkik/core/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static d:Ljava/util/Random;

.field private static e:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "fe00"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fe01"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "fe02"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "fe03"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "fe04"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "fe05"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "fe06"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "fe07"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "fe08"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "fe09"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "fe0a"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "fe0b"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "fe0c"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "fe0d"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "fe0e"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "fe0f"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    invoke-static {v1}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lkik/core/util/u;->a:Ljava/util/Set;

    const/16 v1, 0x1a

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1f1e6"

    aput-object v2, v1, v3

    const-string v2, "1f1e7"

    aput-object v2, v1, v4

    const-string v2, "1f1e8"

    aput-object v2, v1, v5

    const-string v2, "1f1e9"

    aput-object v2, v1, v6

    const-string v2, "1f1ea"

    aput-object v2, v1, v7

    const-string v2, "1f1eb"

    aput-object v2, v1, v8

    const-string v2, "1f1ec"

    aput-object v2, v1, v9

    const-string v2, "1f1ed"

    aput-object v2, v1, v10

    const-string v2, "1f1ee"

    aput-object v2, v1, v11

    const-string v2, "1f1ef"

    aput-object v2, v1, v12

    const-string v2, "1f1f0"

    aput-object v2, v1, v13

    const-string v2, "1f1f1"

    aput-object v2, v1, v14

    const-string v2, "1f1f2"

    aput-object v2, v1, v15

    const-string v2, "1f1f3"

    aput-object v2, v1, v16

    const-string v2, "1f1f4"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "1f1f5"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "1f1f6"

    aput-object v2, v1, v0

    const-string v2, "1f1f7"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "1f1f8"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "1f1f9"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "1f1fa"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "1f1fb"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-string v2, "1f1fc"

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-string v2, "1f1fd"

    const/16 v17, 0x17

    aput-object v2, v1, v17

    const-string v2, "1f1fe"

    const/16 v17, 0x18

    aput-object v2, v1, v17

    const-string v2, "1f1ff"

    const/16 v17, 0x19

    aput-object v2, v1, v17

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lkik/core/util/u;->b:Ljava/util/Set;

    const/16 v1, 0x96f

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1f93e-1f3fb-2640"

    aput-object v2, v1, v3

    const-string v2, "1f93e-1f3fd-2640"

    aput-object v2, v1, v4

    const-string v2, "1f93e-1f3fc-2640"

    aput-object v2, v1, v5

    const-string v2, "1f93e-1f3ff-2640"

    aput-object v2, v1, v6

    const-string v2, "1f93e-1f3fe-2640"

    aput-object v2, v1, v7

    const-string v2, "0034-20e3"

    aput-object v2, v1, v8

    const-string v2, "1f469-2764-1f48b-1f469"

    aput-object v2, v1, v9

    const-string v2, "1f341"

    aput-object v2, v1, v10

    const-string v2, "1f314"

    aput-object v2, v1, v11

    const-string v2, "1f6b2"

    aput-object v2, v1, v12

    const-string v2, "267b"

    aput-object v2, v1, v13

    const-string v2, "1f468-1f469-1f467-1f466"

    aput-object v2, v1, v14

    const-string v2, "1f1e9-1f1f0"

    aput-object v2, v1, v15

    const-string v2, "1f4e8"

    aput-object v2, v1, v16

    const-string v2, "1f4ad"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "1f698"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "1f30d"

    aput-object v2, v1, v0

    const-string v0, "1f39f"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "1f3eb"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "21aa"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "1f3da"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "1f3ae"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f4bb"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "1f624"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fe-2640"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3ff-2640"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "1f93e-2640"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f2"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fb-2640"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fc-2640"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fd-2640"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string v0, "1f953"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string v0, "1f69f"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f3a8"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f3a8"

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f3a8"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "1f335"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string v0, "1f69d"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f3a8"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f3a8"

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-2696"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-2696"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-2696"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-2696"

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-2696"

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string v0, "1f195"

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-string v0, "1f95e"

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-string v0, "1f33f"

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-string v0, "1f63e"

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-string v0, "1f499"

    const/16 v2, 0x31

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fb-2640"

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fd-2640"

    const/16 v2, 0x33

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fc-2640"

    const/16 v2, 0x34

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3ff-2640"

    const/16 v2, 0x35

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fe-2640"

    const/16 v2, 0x36

    aput-object v0, v1, v2

    const-string v0, "23f0"

    const/16 v2, 0x37

    aput-object v0, v1, v2

    const-string v0, "1f4af"

    const/16 v2, 0x38

    aput-object v0, v1, v2

    const-string v0, "1f343"

    const/16 v2, 0x39

    aput-object v0, v1, v2

    const-string v0, "1f468-1f469-1f466-1f466"

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const-string v0, "1f4fa"

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const-string v0, "1f432"

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const-string v0, "1f450"

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const-string v0, "1f328"

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const-string v0, "1f1ef-1f1f5"

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const-string v0, "1f6b8"

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const-string v0, "1f6a8"

    const/16 v2, 0x41

    aput-object v0, v1, v2

    const-string v0, "1f686"

    const/16 v2, 0x42

    aput-object v0, v1, v2

    const-string v0, "2195"

    const/16 v2, 0x43

    aput-object v0, v1, v2

    const-string v0, "1f5fb"

    const/16 v2, 0x44

    aput-object v0, v1, v2

    const-string v0, "1f51f"

    const/16 v2, 0x45

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fb"

    const/16 v2, 0x46

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f6"

    const/16 v2, 0x47

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fd"

    const/16 v2, 0x48

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fc"

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3ff"

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fe"

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const-string v0, "1f1ef-1f1f2"

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const-string v0, "269c"

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const-string v0, "1f697"

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const-string v0, "1f3e5"

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const-string v0, "1f534"

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f9"

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const-string v0, "2122"

    const/16 v2, 0x52

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fb-2640"

    const/16 v2, 0x53

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fd-2640"

    const/16 v2, 0x54

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fc-2640"

    const/16 v2, 0x55

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3ff-2640"

    const/16 v2, 0x56

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fe-2640"

    const/16 v2, 0x57

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fb-2640"

    const/16 v2, 0x58

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fc-2640"

    const/16 v2, 0x59

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fd-2640"

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fe-2640"

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3ff-2640"

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    const-string v0, "1f466-1f3fe"

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    const-string v0, "1f466-1f3ff"

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    const-string v0, "1f466-1f3fc"

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    const-string v0, "1f466-1f3fd"

    const/16 v2, 0x60

    aput-object v0, v1, v2

    const-string v0, "1f466-1f3fb"

    const/16 v2, 0x61

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1f7"

    const/16 v2, 0x62

    aput-object v0, v1, v2

    const-string v0, "1f3ee"

    const/16 v2, 0x63

    aput-object v0, v1, v2

    const-string v0, "1f535"

    const/16 v2, 0x64

    aput-object v0, v1, v2

    const-string v0, "270a-1f3ff"

    const/16 v2, 0x65

    aput-object v0, v1, v2

    const-string v0, "270a-1f3fe"

    const/16 v2, 0x66

    aput-object v0, v1, v2

    const-string v0, "270a-1f3fb"

    const/16 v2, 0x67

    aput-object v0, v1, v2

    const-string v0, "270a-1f3fd"

    const/16 v2, 0x68

    aput-object v0, v1, v2

    const-string v0, "270a-1f3fc"

    const/16 v2, 0x69

    aput-object v0, v1, v2

    const-string v0, "1f31f"

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    const-string v0, "1f55e"

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    const-string v0, "1f64c"

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    const-string v0, "1f3b2"

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    const-string v0, "1f3a7"

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    const-string v0, "1f4cc"

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    const-string v0, "1f5c2"

    const/16 v2, 0x70

    aput-object v0, v1, v2

    const-string v0, "1f42c"

    const/16 v2, 0x71

    aput-object v0, v1, v2

    const-string v0, "1f303"

    const/16 v2, 0x72

    aput-object v0, v1, v2

    const-string v0, "1f6f3"

    const/16 v2, 0x73

    aput-object v0, v1, v2

    const-string v0, "25fd"

    const/16 v2, 0x74

    aput-object v0, v1, v2

    const-string v0, "1f61a"

    const/16 v2, 0x75

    aput-object v0, v1, v2

    const-string v0, "1f30e"

    const/16 v2, 0x76

    aput-object v0, v1, v2

    const-string v0, "1f51a"

    const/16 v2, 0x77

    aput-object v0, v1, v2

    const-string v0, "2626"

    const/16 v2, 0x78

    aput-object v0, v1, v2

    const-string v0, "1f468-1f467-1f466"

    const/16 v2, 0x79

    aput-object v0, v1, v2

    const-string v0, "1f441-1f5e8"

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    const-string v0, "1f3d6"

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    const-string v0, "1f355"

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    const-string v0, "1f4bc"

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    const-string v0, "1f6c3"

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    const-string v0, "1f497"

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    const-string v0, "1f387"

    const/16 v2, 0x80

    aput-object v0, v1, v2

    const-string v0, "2728"

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-string v0, "1f950"

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-string v0, "1f956"

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-string v0, "2603"

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-string v0, "1f609"

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-string v0, "1f5e3"

    const/16 v2, 0x86

    aput-object v0, v1, v2

    const-string v0, "1f691"

    const/16 v2, 0x87

    aput-object v0, v1, v2

    const-string v0, "1f3e2"

    const/16 v2, 0x88

    aput-object v0, v1, v2

    const-string v0, "1f3ac"

    const/16 v2, 0x89

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-2708"

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-2708"

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-2708"

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-2708"

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-2708"

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    const-string v0, "1f5fe"

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    const-string v0, "1f3e3"

    const/16 v2, 0x90

    aput-object v0, v1, v2

    const-string v0, "1f951"

    const/16 v2, 0x91

    aput-object v0, v1, v2

    const-string v0, "1f635"

    const/16 v2, 0x92

    aput-object v0, v1, v2

    const-string v0, "1f47f"

    const/16 v2, 0x93

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1fb"

    const/16 v2, 0x94

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1ea"

    const/16 v2, 0x95

    aput-object v0, v1, v2

    const-string v0, "2615"

    const/16 v2, 0x96

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1ec"

    const/16 v2, 0x97

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1e6"

    const/16 v2, 0x98

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1e8"

    const/16 v2, 0x99

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1f3"

    const/16 v2, 0x9a

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1ee"

    const/16 v2, 0x9b

    aput-object v0, v1, v2

    const-string v0, "1f62e"

    const/16 v2, 0x9c

    aput-object v0, v1, v2

    const-string v0, "1f1fb-1f1fa"

    const/16 v2, 0x9d

    aput-object v0, v1, v2

    const-string v0, "1f4c3"

    const/16 v2, 0x9e

    aput-object v0, v1, v2

    const-string v0, "1f3e6"

    const/16 v2, 0x9f

    aput-object v0, v1, v2

    const-string v0, "1f35e"

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f33e"

    const/16 v2, 0xa1

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f33e"

    const/16 v2, 0xa2

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f33e"

    const/16 v2, 0xa3

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f33e"

    const/16 v2, 0xa4

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f33e"

    const/16 v2, 0xa5

    aput-object v0, v1, v2

    const-string v0, "1f694"

    const/16 v2, 0xa6

    aput-object v0, v1, v2

    const-string v0, "2651"

    const/16 v2, 0xa7

    aput-object v0, v1, v2

    const-string v0, "1f356"

    const/16 v2, 0xa8

    aput-object v0, v1, v2

    const-string v0, "1f5fc"

    const/16 v2, 0xa9

    aput-object v0, v1, v2

    const-string v0, "1f477-2640"

    const/16 v2, 0xaa

    aput-object v0, v1, v2

    const-string v0, "1f3a3"

    const/16 v2, 0xab

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3a4"

    const/16 v2, 0xac

    aput-object v0, v1, v2

    const-string v0, "1f44e"

    const/16 v2, 0xad

    aput-object v0, v1, v2

    const-string v0, "1f52d"

    const/16 v2, 0xae

    aput-object v0, v1, v2

    const-string v0, "1f6cc-1f3fb"

    const/16 v2, 0xaf

    aput-object v0, v1, v2

    const-string v0, "1f6cc-1f3fd"

    const/16 v2, 0xb0

    aput-object v0, v1, v2

    const-string v0, "1f6cc-1f3fc"

    const/16 v2, 0xb1

    aput-object v0, v1, v2

    const-string v0, "1f6cc-1f3ff"

    const/16 v2, 0xb2

    aput-object v0, v1, v2

    const-string v0, "1f577"

    const/16 v2, 0xb3

    aput-object v0, v1, v2

    const-string v0, "1f21a"

    const/16 v2, 0xb4

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f0"

    const/16 v2, 0xb5

    aput-object v0, v1, v2

    const-string v0, "1f4f8"

    const/16 v2, 0xb6

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3ff"

    const/16 v2, 0xb7

    aput-object v0, v1, v2

    const-string v0, "1f3cb"

    const/16 v2, 0xb8

    aput-object v0, v1, v2

    const-string v0, "1f939"

    const/16 v2, 0xb9

    aput-object v0, v1, v2

    const-string v0, "1f360"

    const/16 v2, 0xba

    aput-object v0, v1, v2

    const-string v0, "1f926-2640"

    const/16 v2, 0xbb

    aput-object v0, v1, v2

    const-string v0, "1f50f"

    const/16 v2, 0xbc

    aput-object v0, v1, v2

    const-string v0, "2934"

    const/16 v2, 0xbd

    aput-object v0, v1, v2

    const-string v0, "1f5d3"

    const/16 v2, 0xbe

    aput-object v0, v1, v2

    const-string v0, "1f309"

    const/16 v2, 0xbf

    aput-object v0, v1, v2

    const-string v0, "1f60f"

    const/16 v2, 0xc0

    aput-object v0, v1, v2

    const-string v0, "26d1"

    const/16 v2, 0xc1

    aput-object v0, v1, v2

    const-string v0, "1f338"

    const/16 v2, 0xc2

    aput-object v0, v1, v2

    const-string v0, "2747"

    const/16 v2, 0xc3

    aput-object v0, v1, v2

    const-string v0, "26a1"

    const/16 v2, 0xc4

    aput-object v0, v1, v2

    const-string v0, "1f3d7"

    const/16 v2, 0xc5

    aput-object v0, v1, v2

    const-string v0, "1f3b4"

    const/16 v2, 0xc6

    aput-object v0, v1, v2

    const-string v0, "1f423"

    const/16 v2, 0xc7

    aput-object v0, v1, v2

    const-string v0, "1f193"

    const/16 v2, 0xc8

    aput-object v0, v1, v2

    const-string v0, "1f684"

    const/16 v2, 0xc9

    aput-object v0, v1, v2

    const-string v0, "1f357"

    const/16 v2, 0xca

    aput-object v0, v1, v2

    const-string v0, "1f468-1f468-1f466-1f466"

    const/16 v2, 0xcb

    aput-object v0, v1, v2

    const-string v0, "1f63c"

    const/16 v2, 0xcc

    aput-object v0, v1, v2

    const-string v0, "1f36d"

    const/16 v2, 0xcd

    aput-object v0, v1, v2

    const-string v0, "25fe"

    const/16 v2, 0xce

    aput-object v0, v1, v2

    const-string v0, "1f3e7"

    const/16 v2, 0xcf

    aput-object v0, v1, v2

    const-string v0, "1f510"

    const/16 v2, 0xd0

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f52c"

    const/16 v2, 0xd1

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f52c"

    const/16 v2, 0xd2

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f52c"

    const/16 v2, 0xd3

    aput-object v0, v1, v2

    const-string v0, "1f924"

    const/16 v2, 0xd4

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f52c"

    const/16 v2, 0xd5

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f52c"

    const/16 v2, 0xd6

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f33e"

    const/16 v2, 0xd7

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f33e"

    const/16 v2, 0xd8

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f33e"

    const/16 v2, 0xd9

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f33e"

    const/16 v2, 0xda

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f33e"

    const/16 v2, 0xdb

    aput-object v0, v1, v2

    const-string v0, "1f46e-2642"

    const/16 v2, 0xdc

    aput-object v0, v1, v2

    const-string v0, "1f475-1f3fe"

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    const-string v0, "1f475-1f3fb"

    const/16 v2, 0xde

    aput-object v0, v1, v2

    const-string v0, "1f475-1f3fd"

    const/16 v2, 0xdf

    aput-object v0, v1, v2

    const-string v0, "1f475-1f3fc"

    const/16 v2, 0xe0

    aput-object v0, v1, v2

    const-string v0, "2702"

    const/16 v2, 0xe1

    aput-object v0, v1, v2

    const-string v0, "1f3b0"

    const/16 v2, 0xe2

    aput-object v0, v1, v2

    const-string v0, "1f91c"

    const/16 v2, 0xe3

    aput-object v0, v1, v2

    const-string v0, "1f3c0"

    const/16 v2, 0xe4

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f3"

    const/16 v2, 0xe5

    aput-object v0, v1, v2

    const-string v0, "2692"

    const/16 v2, 0xe6

    aput-object v0, v1, v2

    const-string v0, "1f51d"

    const/16 v2, 0xe7

    aput-object v0, v1, v2

    const-string v0, "1f930"

    const/16 v2, 0xe8

    aput-object v0, v1, v2

    const-string v0, "1f561"

    const/16 v2, 0xe9

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3ff-2640"

    const/16 v2, 0xea

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fe-2640"

    const/16 v2, 0xeb

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fd-2640"

    const/16 v2, 0xec

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fc-2640"

    const/16 v2, 0xed

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fb-2640"

    const/16 v2, 0xee

    aput-object v0, v1, v2

    const-string v0, "1f375"

    const/16 v2, 0xef

    aput-object v0, v1, v2

    const-string v0, "1f6e4"

    const/16 v2, 0xf0

    aput-object v0, v1, v2

    const-string v0, "1f95d"

    const/16 v2, 0xf1

    aput-object v0, v1, v2

    const-string v0, "1f485"

    const/16 v2, 0xf2

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1e6"

    const/16 v2, 0xf3

    aput-object v0, v1, v2

    const-string v0, "1f38c"

    const/16 v2, 0xf4

    aput-object v0, v1, v2

    const-string v0, "1f690"

    const/16 v2, 0xf5

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f1"

    const/16 v2, 0xf6

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3eb"

    const/16 v2, 0xf7

    aput-object v0, v1, v2

    const-string v0, "1f325"

    const/16 v2, 0xf8

    aput-object v0, v1, v2

    const-string v0, "1f6bf"

    const/16 v2, 0xf9

    aput-object v0, v1, v2

    const-string v0, "1f3bc"

    const/16 v2, 0xfa

    aput-object v0, v1, v2

    const-string v0, "1f473-2642"

    const/16 v2, 0xfb

    aput-object v0, v1, v2

    const-string v0, "1f415"

    const/16 v2, 0xfc

    aput-object v0, v1, v2

    const-string v0, "1f50a"

    const/16 v2, 0xfd

    aput-object v0, v1, v2

    const-string v0, "1f54b"

    const/16 v2, 0xfe

    aput-object v0, v1, v2

    const-string v0, "1f3c3"

    const/16 v2, 0xff

    aput-object v0, v1, v2

    const-string v0, "1f40f"

    const/16 v2, 0x100

    aput-object v0, v1, v2

    const-string v0, "270d"

    const/16 v2, 0x101

    aput-object v0, v1, v2

    const-string v0, "1f468-2695"

    const/16 v2, 0x102

    aput-object v0, v1, v2

    const-string v0, "1f64e-2642"

    const/16 v2, 0x103

    aput-object v0, v1, v2

    const-string v0, "1f391"

    const/16 v2, 0x104

    aput-object v0, v1, v2

    const-string v0, "1f469-2696"

    const/16 v2, 0x105

    aput-object v0, v1, v2

    const-string v0, "1f30c"

    const/16 v2, 0x106

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fb"

    const/16 v2, 0x107

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fd"

    const/16 v2, 0x108

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fc"

    const/16 v2, 0x109

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3ff"

    const/16 v2, 0x10a

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fe"

    const/16 v2, 0x10b

    aput-object v0, v1, v2

    const-string v0, "1f454"

    const/16 v2, 0x10c

    aput-object v0, v1, v2

    const-string v0, "1f469-2695"

    const/16 v2, 0x10d

    aput-object v0, v1, v2

    const-string v0, "1f63d"

    const/16 v2, 0x10e

    aput-object v0, v1, v2

    const-string v0, "2744"

    const/16 v2, 0x10f

    aput-object v0, v1, v2

    const-string v0, "1f58c"

    const/16 v2, 0x110

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3ff"

    const/16 v2, 0x111

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fe"

    const/16 v2, 0x112

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fd"

    const/16 v2, 0x113

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fc"

    const/16 v2, 0x114

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fb"

    const/16 v2, 0x115

    aput-object v0, v1, v2

    const-string v0, "1f201"

    const/16 v2, 0x116

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f9"

    const/16 v2, 0x117

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f6"

    const/16 v2, 0x118

    aput-object v0, v1, v2

    const-string v0, "1f469-1f469-1f466-1f466"

    const/16 v2, 0x119

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f7"

    const/16 v2, 0x11a

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f2"

    const/16 v2, 0x11b

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f1"

    const/16 v2, 0x11c

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f4"

    const/16 v2, 0x11d

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f3"

    const/16 v2, 0x11e

    aput-object v0, v1, v2

    const-string v0, "2665"

    const/16 v2, 0x11f

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1ea"

    const/16 v2, 0x120

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1e9"

    const/16 v2, 0x121

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1e8"

    const/16 v2, 0x122

    aput-object v0, v1, v2

    const-string v0, "1f94a"

    const/16 v2, 0x123

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3ff-2640"

    const/16 v2, 0x124

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fe-2640"

    const/16 v2, 0x125

    aput-object v0, v1, v2

    const-string v0, "1f918"

    const/16 v2, 0x126

    aput-object v0, v1, v2

    const-string v0, "1f436"

    const/16 v2, 0x127

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fd-2640"

    const/16 v2, 0x128

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fc-2640"

    const/16 v2, 0x129

    aput-object v0, v1, v2

    const-string v0, "1f34d"

    const/16 v2, 0x12a

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fd"

    const/16 v2, 0x12b

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fc"

    const/16 v2, 0x12c

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fb"

    const/16 v2, 0x12d

    aput-object v0, v1, v2

    const-string v0, "1f631"

    const/16 v2, 0x12e

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3ff"

    const/16 v2, 0x12f

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fe"

    const/16 v2, 0x130

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1e6"

    const/16 v2, 0x131

    aput-object v0, v1, v2

    const-string v0, "26c4"

    const/16 v2, 0x132

    aput-object v0, v1, v2

    const-string v0, "1f373"

    const/16 v2, 0x133

    aput-object v0, v1, v2

    const-string v0, "1f4a3"

    const/16 v2, 0x134

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1ec"

    const/16 v2, 0x135

    aput-object v0, v1, v2

    const-string v0, "1f937-2642"

    const/16 v2, 0x136

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1f2"

    const/16 v2, 0x137

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fb-2640"

    const/16 v2, 0x138

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fc-2640"

    const/16 v2, 0x139

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fd-2640"

    const/16 v2, 0x13a

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fe-2640"

    const/16 v2, 0x13b

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3ff-2640"

    const/16 v2, 0x13c

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1fe"

    const/16 v2, 0x13d

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1ff"

    const/16 v2, 0x13e

    aput-object v0, v1, v2

    const-string v0, "1f4b4"

    const/16 v2, 0x13f

    aput-object v0, v1, v2

    const-string v0, "1f498"

    const/16 v2, 0x140

    aput-object v0, v1, v2

    const-string v0, "1f6b9"

    const/16 v2, 0x141

    aput-object v0, v1, v2

    const-string v0, "1f35a"

    const/16 v2, 0x142

    aput-object v0, v1, v2

    const-string v0, "1f449-1f3fb"

    const/16 v2, 0x143

    aput-object v0, v1, v2

    const-string v0, "1f449-1f3fd"

    const/16 v2, 0x144

    aput-object v0, v1, v2

    const-string v0, "1f449-1f3fc"

    const/16 v2, 0x145

    aput-object v0, v1, v2

    const-string v0, "1f60e"

    const/16 v2, 0x146

    aput-object v0, v1, v2

    const-string v0, "1f449-1f3fe"

    const/16 v2, 0x147

    aput-object v0, v1, v2

    const-string v0, "231a"

    const/16 v2, 0x148

    aput-object v0, v1, v2

    const-string v0, "1f626"

    const/16 v2, 0x149

    aput-object v0, v1, v2

    const-string v0, "1f349"

    const/16 v2, 0x14a

    aput-object v0, v1, v2

    const-string v0, "1f492"

    const/16 v2, 0x14b

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fe"

    const/16 v2, 0x14c

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3ff"

    const/16 v2, 0x14d

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fc"

    const/16 v2, 0x14e

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fd"

    const/16 v2, 0x14f

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fb"

    const/16 v2, 0x150

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fc-2640"

    const/16 v2, 0x151

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fd-2640"

    const/16 v2, 0x152

    aput-object v0, v1, v2

    const-string v0, "1f987"

    const/16 v2, 0x153

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fb-2640"

    const/16 v2, 0x154

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f8"

    const/16 v2, 0x155

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f7"

    const/16 v2, 0x156

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fe-2640"

    const/16 v2, 0x157

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3ff-2640"

    const/16 v2, 0x158

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1fe"

    const/16 v2, 0x159

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1ec"

    const/16 v2, 0x15a

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1eb"

    const/16 v2, 0x15b

    aput-object v0, v1, v2

    const-string v0, "1f52c"

    const/16 v2, 0x15c

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1e9"

    const/16 v2, 0x15d

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1e7"

    const/16 v2, 0x15e

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1e6"

    const/16 v2, 0x15f

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f3"

    const/16 v2, 0x160

    aput-object v0, v1, v2

    const-string v0, "1f549"

    const/16 v2, 0x161

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f1"

    const/16 v2, 0x162

    aput-object v0, v1, v2

    const-string v0, "1f479"

    const/16 v2, 0x163

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1ee"

    const/16 v2, 0x164

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1ed"

    const/16 v2, 0x165

    aput-object v0, v1, v2

    const-string v0, "1f473"

    const/16 v2, 0x166

    aput-object v0, v1, v2

    const-string v0, "262a"

    const/16 v2, 0x167

    aput-object v0, v1, v2

    const-string v0, "1f596-1f3fe"

    const/16 v2, 0x168

    aput-object v0, v1, v2

    const-string v0, "1f1f0"

    const/16 v2, 0x169

    aput-object v0, v1, v2

    const-string v0, "1f468-1f466"

    const/16 v2, 0x16a

    aput-object v0, v1, v2

    const-string v0, "1f596-1f3ff"

    const/16 v2, 0x16b

    aput-object v0, v1, v2

    const-string v0, "0023-20e3"

    const/16 v2, 0x16c

    aput-object v0, v1, v2

    const-string v0, "1f528"

    const/16 v2, 0x16d

    aput-object v0, v1, v2

    const-string v0, "231b"

    const/16 v2, 0x16e

    aput-object v0, v1, v2

    const-string v0, "1f4ee"

    const/16 v2, 0x16f

    aput-object v0, v1, v2

    const-string v0, "1f934"

    const/16 v2, 0x170

    aput-object v0, v1, v2

    const-string v0, "270d-1f3ff"

    const/16 v2, 0x171

    aput-object v0, v1, v2

    const-string v0, "1f487-2640"

    const/16 v2, 0x172

    aput-object v0, v1, v2

    const-string v0, "1f94b"

    const/16 v2, 0x173

    aput-object v0, v1, v2

    const-string v0, "1f6be"

    const/16 v2, 0x174

    aput-object v0, v1, v2

    const-string v0, "1f471"

    const/16 v2, 0x175

    aput-object v0, v1, v2

    const-string v0, "2652"

    const/16 v2, 0x176

    aput-object v0, v1, v2

    const-string v0, "1f491"

    const/16 v2, 0x177

    aput-object v0, v1, v2

    const-string v0, "1f646"

    const/16 v2, 0x178

    aput-object v0, v1, v2

    const-string v0, "1f64c-1f3fe"

    const/16 v2, 0x179

    aput-object v0, v1, v2

    const-string v0, "1f46e"

    const/16 v2, 0x17a

    aput-object v0, v1, v2

    const-string v0, "1f64c-1f3fb"

    const/16 v2, 0x17b

    aput-object v0, v1, v2

    const-string v0, "1f42e"

    const/16 v2, 0x17c

    aput-object v0, v1, v2

    const-string v0, "1f64c-1f3fd"

    const/16 v2, 0x17d

    aput-object v0, v1, v2

    const-string v0, "1f442-1f3ff"

    const/16 v2, 0x17e

    aput-object v0, v1, v2

    const-string v0, "2b1c"

    const/16 v2, 0x17f

    aput-object v0, v1, v2

    const-string v0, "1f3bf"

    const/16 v2, 0x180

    aput-object v0, v1, v2

    const-string v0, "1f43d"

    const/16 v2, 0x181

    aput-object v0, v1, v2

    const-string v0, "26f8"

    const/16 v2, 0x182

    aput-object v0, v1, v2

    const-string v0, "1f1ec"

    const/16 v2, 0x183

    aput-object v0, v1, v2

    const-string v0, "2668"

    const/16 v2, 0x184

    aput-object v0, v1, v2

    const-string v0, "1f468-1f373"

    const/16 v2, 0x185

    aput-object v0, v1, v2

    const-string v0, "1f469-1f466"

    const/16 v2, 0x186

    aput-object v0, v1, v2

    const-string v0, "0033-20e3"

    const/16 v2, 0x187

    aput-object v0, v1, v2

    const-string v0, "1f37a"

    const/16 v2, 0x188

    aput-object v0, v1, v2

    const-string v0, "1f3df"

    const/16 v2, 0x189

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fb-2642"

    const/16 v2, 0x18a

    aput-object v0, v1, v2

    const-string v0, "1f6eb"

    const/16 v2, 0x18b

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fd-2642"

    const/16 v2, 0x18c

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fc-2642"

    const/16 v2, 0x18d

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3ff-2642"

    const/16 v2, 0x18e

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fe-2642"

    const/16 v2, 0x18f

    aput-object v0, v1, v2

    const-string v0, "1f3f4"

    const/16 v2, 0x190

    aput-object v0, v1, v2

    const-string v0, "1f344"

    const/16 v2, 0x191

    aput-object v0, v1, v2

    const-string v0, "23fa"

    const/16 v2, 0x192

    aput-object v0, v1, v2

    const-string v0, "1f596"

    const/16 v2, 0x193

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1f2"

    const/16 v2, 0x194

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3ff-2642"

    const/16 v2, 0x195

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fe-2642"

    const/16 v2, 0x196

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fd-2642"

    const/16 v2, 0x197

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fc-2642"

    const/16 v2, 0x198

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fb-2642"

    const/16 v2, 0x199

    aput-object v0, v1, v2

    const-string v0, "1f41c"

    const/16 v2, 0x19a

    aput-object v0, v1, v2

    const-string v0, "1f390"

    const/16 v2, 0x19b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f393"

    const/16 v2, 0x19c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f4bb"

    const/16 v2, 0x19d

    aput-object v0, v1, v2

    const-string v0, "1f46f-2642"

    const/16 v2, 0x19e

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f4bb"

    const/16 v2, 0x19f

    aput-object v0, v1, v2

    const-string v0, "1f91a"

    const/16 v2, 0x1a0

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f4bb"

    const/16 v2, 0x1a1

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f4bb"

    const/16 v2, 0x1a2

    aput-object v0, v1, v2

    const-string v0, "1f98e"

    const/16 v2, 0x1a3

    aput-object v0, v1, v2

    const-string v0, "2693"

    const/16 v2, 0x1a4

    aput-object v0, v1, v2

    const-string v0, "1f481"

    const/16 v2, 0x1a5

    aput-object v0, v1, v2

    const-string v0, "0037-20e3"

    const/16 v2, 0x1a6

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1f7"

    const/16 v2, 0x1a7

    aput-object v0, v1, v2

    const-string v0, "1f3a2"

    const/16 v2, 0x1a8

    aput-object v0, v1, v2

    const-string v0, "1f58a"

    const/16 v2, 0x1a9

    aput-object v0, v1, v2

    const-string v0, "1f363"

    const/16 v2, 0x1aa

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1f9"

    const/16 v2, 0x1ab

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1fa"

    const/16 v2, 0x1ac

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1f0"

    const/16 v2, 0x1ad

    aput-object v0, v1, v2

    const-string v0, "1f4ab"

    const/16 v2, 0x1ae

    aput-object v0, v1, v2

    const-string v0, "1f959"

    const/16 v2, 0x1af

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1f2"

    const/16 v2, 0x1b0

    aput-object v0, v1, v2

    const-string v0, "25b6"

    const/16 v2, 0x1b1

    aput-object v0, v1, v2

    const-string v0, "1f3bb"

    const/16 v2, 0x1b2

    aput-object v0, v1, v2

    const-string v0, "1f42d"

    const/16 v2, 0x1b3

    aput-object v0, v1, v2

    const-string v0, "1f194"

    const/16 v2, 0x1b4

    aput-object v0, v1, v2

    const-string v0, "1f91b-1f3fc"

    const/16 v2, 0x1b5

    aput-object v0, v1, v2

    const-string v0, "1f91b-1f3fd"

    const/16 v2, 0x1b6

    aput-object v0, v1, v2

    const-string v0, "1f91b-1f3fb"

    const/16 v2, 0x1b7

    aput-object v0, v1, v2

    const-string v0, "1f91b-1f3fe"

    const/16 v2, 0x1b8

    aput-object v0, v1, v2

    const-string v0, "1f91b-1f3ff"

    const/16 v2, 0x1b9

    aput-object v0, v1, v2

    const-string v0, "1f49f"

    const/16 v2, 0x1ba

    aput-object v0, v1, v2

    const-string v0, "1f313"

    const/16 v2, 0x1bb

    aput-object v0, v1, v2

    const-string v0, "1f4e1"

    const/16 v2, 0x1bc

    aput-object v0, v1, v2

    const-string v0, "1f384"

    const/16 v2, 0x1bd

    aput-object v0, v1, v2

    const-string v0, "1f984"

    const/16 v2, 0x1be

    aput-object v0, v1, v2

    const-string v0, "1f51b"

    const/16 v2, 0x1bf

    aput-object v0, v1, v2

    const-string v0, "1f57a-1f3ff"

    const/16 v2, 0x1c0

    aput-object v0, v1, v2

    const-string v0, "1f57a-1f3fe"

    const/16 v2, 0x1c1

    aput-object v0, v1, v2

    const-string v0, "1f494"

    const/16 v2, 0x1c2

    aput-object v0, v1, v2

    const-string v0, "1f57a-1f3fb"

    const/16 v2, 0x1c3

    aput-object v0, v1, v2

    const-string v0, "1f57a-1f3fd"

    const/16 v2, 0x1c4

    aput-object v0, v1, v2

    const-string v0, "1f57a-1f3fc"

    const/16 v2, 0x1c5

    aput-object v0, v1, v2

    const-string v0, "1f30a"

    const/16 v2, 0x1c6

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fd"

    const/16 v2, 0x1c7

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fc"

    const/16 v2, 0x1c8

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fb"

    const/16 v2, 0x1c9

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3ff"

    const/16 v2, 0x1ca

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fe"

    const/16 v2, 0x1cb

    aput-object v0, v1, v2

    const-string v0, "1f93d-2642"

    const/16 v2, 0x1cc

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fe"

    const/16 v2, 0x1cd

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3ff"

    const/16 v2, 0x1ce

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fc"

    const/16 v2, 0x1cf

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fd"

    const/16 v2, 0x1d0

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fb"

    const/16 v2, 0x1d1

    aput-object v0, v1, v2

    const-string v0, "1f4cf"

    const/16 v2, 0x1d2

    aput-object v0, v1, v2

    const-string v0, "1f62a"

    const/16 v2, 0x1d3

    aput-object v0, v1, v2

    const-string v0, "1f34f"

    const/16 v2, 0x1d4

    aput-object v0, v1, v2

    const-string v0, "1f575-2642"

    const/16 v2, 0x1d5

    aput-object v0, v1, v2

    const-string v0, "1f55c"

    const/16 v2, 0x1d6

    aput-object v0, v1, v2

    const-string v0, "1f939-2642"

    const/16 v2, 0x1d7

    aput-object v0, v1, v2

    const-string v0, "1f91d"

    const/16 v2, 0x1d8

    aput-object v0, v1, v2

    const-string v0, "1f3c3-2642"

    const/16 v2, 0x1d9

    aput-object v0, v1, v2

    const-string v0, "25fb"

    const/16 v2, 0x1da

    aput-object v0, v1, v2

    const-string v0, "1f33b"

    const/16 v2, 0x1db

    aput-object v0, v1, v2

    const-string v0, "2755"

    const/16 v2, 0x1dc

    aput-object v0, v1, v2

    const-string v0, "1f607"

    const/16 v2, 0x1dd

    aput-object v0, v1, v2

    const-string v0, "1f1fe"

    const/16 v2, 0x1de

    aput-object v0, v1, v2

    const-string v0, "1f469-1f4bb"

    const/16 v2, 0x1df

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1f4"

    const/16 v2, 0x1e0

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1ee"

    const/16 v2, 0x1e1

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1ef"

    const/16 v2, 0x1e2

    aput-object v0, v1, v2

    const-string v0, "1f1eb-1f1f0"

    const/16 v2, 0x1e3

    aput-object v0, v1, v2

    const-string v0, "1f54e"

    const/16 v2, 0x1e4

    aput-object v0, v1, v2

    const-string v0, "1f1ee-1f1f8"

    const/16 v2, 0x1e5

    aput-object v0, v1, v2

    const-string v0, "262f"

    const/16 v2, 0x1e6

    aput-object v0, v1, v2

    const-string v0, "1f1ff"

    const/16 v2, 0x1e7

    aput-object v0, v1, v2

    const-string v0, "1f486-2640"

    const/16 v2, 0x1e8

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3ff-2642"

    const/16 v2, 0x1e9

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fe-2642"

    const/16 v2, 0x1ea

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fd-2642"

    const/16 v2, 0x1eb

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fc-2642"

    const/16 v2, 0x1ec

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fb-2642"

    const/16 v2, 0x1ed

    aput-object v0, v1, v2

    const-string v0, "1f381"

    const/16 v2, 0x1ee

    aput-object v0, v1, v2

    const-string v0, "1f4ff"

    const/16 v2, 0x1ef

    aput-object v0, v1, v2

    const-string v0, "1f61b"

    const/16 v2, 0x1f0

    aput-object v0, v1, v2

    const-string v0, "1f930-1f3ff"

    const/16 v2, 0x1f1

    aput-object v0, v1, v2

    const-string v0, "1f930-1f3fe"

    const/16 v2, 0x1f2

    aput-object v0, v1, v2

    const-string v0, "1f306"

    const/16 v2, 0x1f3

    aput-object v0, v1, v2

    const-string v0, "1f930-1f3fb"

    const/16 v2, 0x1f4

    aput-object v0, v1, v2

    const-string v0, "1f930-1f3fd"

    const/16 v2, 0x1f5

    aput-object v0, v1, v2

    const-string v0, "1f930-1f3fc"

    const/16 v2, 0x1f6

    aput-object v0, v1, v2

    const-string v0, "1f64b-2640"

    const/16 v2, 0x1f7

    aput-object v0, v1, v2

    const-string v0, "1f61c"

    const/16 v2, 0x1f8

    aput-object v0, v1, v2

    const-string v0, "1f451"

    const/16 v2, 0x1f9

    aput-object v0, v1, v2

    const-string v0, "1f496"

    const/16 v2, 0x1fa

    aput-object v0, v1, v2

    const-string v0, "2663"

    const/16 v2, 0x1fb

    aput-object v0, v1, v2

    const-string v0, "1f647-2640"

    const/16 v2, 0x1fc

    aput-object v0, v1, v2

    const-string v0, "1f64e"

    const/16 v2, 0x1fd

    aput-object v0, v1, v2

    const-string v0, "1f5de"

    const/16 v2, 0x1fe

    aput-object v0, v1, v2

    const-string v0, "1f98a"

    const/16 v2, 0x1ff

    aput-object v0, v1, v2

    const-string v0, "1f98f"

    const/16 v2, 0x200

    aput-object v0, v1, v2

    const-string v0, "1f32b"

    const/16 v2, 0x201

    aput-object v0, v1, v2

    const-string v0, "1f3a0"

    const/16 v2, 0x202

    aput-object v0, v1, v2

    const-string v0, "1f536"

    const/16 v2, 0x203

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f3"

    const/16 v2, 0x204

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f4"

    const/16 v2, 0x205

    aput-object v0, v1, v2

    const-string v0, "261d"

    const/16 v2, 0x206

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f2"

    const/16 v2, 0x207

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1ef"

    const/16 v2, 0x208

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f0"

    const/16 v2, 0x209

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1ed"

    const/16 v2, 0x20a

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1eb"

    const/16 v2, 0x20b

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1ec"

    const/16 v2, 0x20c

    aput-object v0, v1, v2

    const-string v0, "1f938-2642"

    const/16 v2, 0x20d

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1e8"

    const/16 v2, 0x20e

    aput-object v0, v1, v2

    const-string v0, "1f6b4-2642"

    const/16 v2, 0x20f

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1ff"

    const/16 v2, 0x210

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ed"

    const/16 v2, 0x211

    aput-object v0, v1, v2

    const-string v0, "1f473-2640"

    const/16 v2, 0x212

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1fb"

    const/16 v2, 0x213

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1fc"

    const/16 v2, 0x214

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f9"

    const/16 v2, 0x215

    aput-object v0, v1, v2

    const-string v0, "1f6b6-2642"

    const/16 v2, 0x216

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f7"

    const/16 v2, 0x217

    aput-object v0, v1, v2

    const-string v0, "1f319"

    const/16 v2, 0x218

    aput-object v0, v1, v2

    const-string v0, "1f3c6"

    const/16 v2, 0x219

    aput-object v0, v1, v2

    const-string v0, "1f920"

    const/16 v2, 0x21a

    aput-object v0, v1, v2

    const-string v0, "25aa"

    const/16 v2, 0x21b

    aput-object v0, v1, v2

    const-string v0, "2b55"

    const/16 v2, 0x21c

    aput-object v0, v1, v2

    const-string v0, "1f515"

    const/16 v2, 0x21d

    aput-object v0, v1, v2

    const-string v0, "1f419"

    const/16 v2, 0x21e

    aput-object v0, v1, v2

    const-string v0, "2697"

    const/16 v2, 0x21f

    aput-object v0, v1, v2

    const-string v0, "1f62d"

    const/16 v2, 0x220

    aput-object v0, v1, v2

    const-string v0, "1f933"

    const/16 v2, 0x221

    aput-object v0, v1, v2

    const-string v0, "1f405"

    const/16 v2, 0x222

    aput-object v0, v1, v2

    const-string v0, "1f6c0"

    const/16 v2, 0x223

    aput-object v0, v1, v2

    const-string v0, "1f198"

    const/16 v2, 0x224

    aput-object v0, v1, v2

    const-string v0, "1f6b5-2642"

    const/16 v2, 0x225

    aput-object v0, v1, v2

    const-string v0, "1f5dc"

    const/16 v2, 0x226

    aput-object v0, v1, v2

    const-string v0, "2716"

    const/16 v2, 0x227

    aput-object v0, v1, v2

    const-string v0, "1f3be"

    const/16 v2, 0x228

    aput-object v0, v1, v2

    const-string v0, "1f940"

    const/16 v2, 0x229

    aput-object v0, v1, v2

    const-string v0, "1f386"

    const/16 v2, 0x22a

    aput-object v0, v1, v2

    const-string v0, "1f519"

    const/16 v2, 0x22b

    aput-object v0, v1, v2

    const-string v0, "2620"

    const/16 v2, 0x22c

    aput-object v0, v1, v2

    const-string v0, "1f632"

    const/16 v2, 0x22d

    aput-object v0, v1, v2

    const-string v0, "1f938-2640"

    const/16 v2, 0x22e

    aput-object v0, v1, v2

    const-string v0, "3297"

    const/16 v2, 0x22f

    aput-object v0, v1, v2

    const-string v0, "2754"

    const/16 v2, 0x230

    aput-object v0, v1, v2

    const-string v0, "2196"

    const/16 v2, 0x231

    aput-object v0, v1, v2

    const-string v0, "26b1"

    const/16 v2, 0x232

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fe-2640"

    const/16 v2, 0x233

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3ff-2640"

    const/16 v2, 0x234

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fb-2640"

    const/16 v2, 0x235

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fc-2640"

    const/16 v2, 0x236

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fd-2640"

    const/16 v2, 0x237

    aput-object v0, v1, v2

    const-string v0, "1f6a9"

    const/16 v2, 0x238

    aput-object v0, v1, v2

    const-string v0, "264a"

    const/16 v2, 0x239

    aput-object v0, v1, v2

    const-string v0, "1f46f-2640"

    const/16 v2, 0x23a

    aput-object v0, v1, v2

    const-string v0, "1f447-1f3fc"

    const/16 v2, 0x23b

    aput-object v0, v1, v2

    const-string v0, "1f447-1f3fd"

    const/16 v2, 0x23c

    aput-object v0, v1, v2

    const-string v0, "1f447-1f3fe"

    const/16 v2, 0x23d

    aput-object v0, v1, v2

    const-string v0, "1f447-1f3ff"

    const/16 v2, 0x23e

    aput-object v0, v1, v2

    const-string v0, "1f3a5"

    const/16 v2, 0x23f

    aput-object v0, v1, v2

    const-string v0, "1f196"

    const/16 v2, 0x240

    aput-object v0, v1, v2

    const-string v0, "1f468-2764-1f468"

    const/16 v2, 0x241

    aput-object v0, v1, v2

    const-string v0, "1f957"

    const/16 v2, 0x242

    aput-object v0, v1, v2

    const-string v0, "26f9-2642"

    const/16 v2, 0x243

    aput-object v0, v1, v2

    const-string v0, "1f3c8"

    const/16 v2, 0x244

    aput-object v0, v1, v2

    const-string v0, "002a-20e3"

    const/16 v2, 0x245

    aput-object v0, v1, v2

    const-string v0, "2649"

    const/16 v2, 0x246

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-2696"

    const/16 v2, 0x247

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-2696"

    const/16 v2, 0x248

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-2696"

    const/16 v2, 0x249

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-2696"

    const/16 v2, 0x24a

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-2696"

    const/16 v2, 0x24b

    aput-object v0, v1, v2

    const-string v0, "1f633"

    const/16 v2, 0x24c

    aput-object v0, v1, v2

    const-string v0, "26f9-2640"

    const/16 v2, 0x24d

    aput-object v0, v1, v2

    const-string v0, "1f6f0"

    const/16 v2, 0x24e

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3a4"

    const/16 v2, 0x24f

    aput-object v0, v1, v2

    const-string v0, "1f954"

    const/16 v2, 0x250

    aput-object v0, v1, v2

    const-string v0, "1f98d"

    const/16 v2, 0x251

    aput-object v0, v1, v2

    const-string v0, "1f377"

    const/16 v2, 0x252

    aput-object v0, v1, v2

    const-string v0, "1f563"

    const/16 v2, 0x253

    aput-object v0, v1, v2

    const-string v0, "1f44a-1f3fc"

    const/16 v2, 0x254

    aput-object v0, v1, v2

    const-string v0, "1f44a-1f3fd"

    const/16 v2, 0x255

    aput-object v0, v1, v2

    const-string v0, "1f44a-1f3fb"

    const/16 v2, 0x256

    aput-object v0, v1, v2

    const-string v0, "1f3ec"

    const/16 v2, 0x257

    aput-object v0, v1, v2

    const-string v0, "1f44a-1f3fe"

    const/16 v2, 0x258

    aput-object v0, v1, v2

    const-string v0, "1f44a-1f3ff"

    const/16 v2, 0x259

    aput-object v0, v1, v2

    const-string v0, "1f40a"

    const/16 v2, 0x25a

    aput-object v0, v1, v2

    const-string v0, "1f935"

    const/16 v2, 0x25b

    aput-object v0, v1, v2

    const-string v0, "1f533"

    const/16 v2, 0x25c

    aput-object v0, v1, v2

    const-string v0, "1f573"

    const/16 v2, 0x25d

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1ec"

    const/16 v2, 0x25e

    aput-object v0, v1, v2

    const-string v0, "1f45d"

    const/16 v2, 0x25f

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f4bb"

    const/16 v2, 0x260

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f4bb"

    const/16 v2, 0x261

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f4bb"

    const/16 v2, 0x262

    aput-object v0, v1, v2

    const-string v0, "1f6a0"

    const/16 v2, 0x263

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f4bb"

    const/16 v2, 0x264

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f4bb"

    const/16 v2, 0x265

    aput-object v0, v1, v2

    const-string v0, "1f348"

    const/16 v2, 0x266

    aput-object v0, v1, v2

    const-string v0, "1f623"

    const/16 v2, 0x267

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3ff-2642"

    const/16 v2, 0x268

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fe-2642"

    const/16 v2, 0x269

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fd-2642"

    const/16 v2, 0x26a

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fc-2642"

    const/16 v2, 0x26b

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fb-2642"

    const/16 v2, 0x26c

    aput-object v0, v1, v2

    const-string v0, "1f531"

    const/16 v2, 0x26d

    aput-object v0, v1, v2

    const-string v0, "1f915"

    const/16 v2, 0x26e

    aput-object v0, v1, v2

    const-string v0, "1f233"

    const/16 v2, 0x26f

    aput-object v0, v1, v2

    const-string v0, "1f468-1f4bc"

    const/16 v2, 0x270

    aput-object v0, v1, v2

    const-string v0, "1f192"

    const/16 v2, 0x271

    aput-object v0, v1, v2

    const-string v0, "1f506"

    const/16 v2, 0x272

    aput-object v0, v1, v2

    const-string v0, "2796"

    const/16 v2, 0x273

    aput-object v0, v1, v2

    const-string v0, "1f4ae"

    const/16 v2, 0x274

    aput-object v0, v1, v2

    const-string v0, "1f52b"

    const/16 v2, 0x275

    aput-object v0, v1, v2

    const-string v0, "1f3cb-2642"

    const/16 v2, 0x276

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f0"

    const/16 v2, 0x277

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ef"

    const/16 v2, 0x278

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ee"

    const/16 v2, 0x279

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ed"

    const/16 v2, 0x27a

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f4"

    const/16 v2, 0x27b

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f3"

    const/16 v2, 0x27c

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f2"

    const/16 v2, 0x27d

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f1"

    const/16 v2, 0x27e

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1e8"

    const/16 v2, 0x27f

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1e7"

    const/16 v2, 0x280

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1e6"

    const/16 v2, 0x281

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ec"

    const/16 v2, 0x282

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1f1"

    const/16 v2, 0x283

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ea"

    const/16 v2, 0x284

    aput-object v0, v1, v2

    const-string v0, "2b05"

    const/16 v2, 0x285

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1ff"

    const/16 v2, 0x286

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1fe"

    const/16 v2, 0x287

    aput-object v0, v1, v2

    const-string v0, "1f538"

    const/16 v2, 0x288

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f8"

    const/16 v2, 0x289

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f7"

    const/16 v2, 0x28a

    aput-object v0, v1, v2

    const-string v0, "25ab"

    const/16 v2, 0x28b

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1f9"

    const/16 v2, 0x28c

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fe-2642"

    const/16 v2, 0x28d

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3ff-2642"

    const/16 v2, 0x28e

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fc-2642"

    const/16 v2, 0x28f

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fd-2642"

    const/16 v2, 0x290

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fb-2642"

    const/16 v2, 0x291

    aput-object v0, v1, v2

    const-string v0, "1f4c1"

    const/16 v2, 0x292

    aput-object v0, v1, v2

    const-string v0, "0039-20e3"

    const/16 v2, 0x293

    aput-object v0, v1, v2

    const-string v0, "1f33d"

    const/16 v2, 0x294

    aput-object v0, v1, v2

    const-string v0, "1f36b"

    const/16 v2, 0x295

    aput-object v0, v1, v2

    const-string v0, "1f522"

    const/16 v2, 0x296

    aput-object v0, v1, v2

    const-string v0, "1f608"

    const/16 v2, 0x297

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fc"

    const/16 v2, 0x298

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fd"

    const/16 v2, 0x299

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fe"

    const/16 v2, 0x29a

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3ff"

    const/16 v2, 0x29b

    aput-object v0, v1, v2

    const-string v0, "1f3fa"

    const/16 v2, 0x29c

    aput-object v0, v1, v2

    const-string v0, "26be"

    const/16 v2, 0x29d

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1e6"

    const/16 v2, 0x29e

    aput-object v0, v1, v2

    const-string v0, "1f466"

    const/16 v2, 0x29f

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1f8"

    const/16 v2, 0x2a0

    aput-object v0, v1, v2

    const-string v0, "2199"

    const/16 v2, 0x2a1

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1fa"

    const/16 v2, 0x2a2

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1f9"

    const/16 v2, 0x2a3

    aput-object v0, v1, v2

    const-string v0, "2795"

    const/16 v2, 0x2a4

    aput-object v0, v1, v2

    const-string v0, "1f647"

    const/16 v2, 0x2a5

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3ff-2642"

    const/16 v2, 0x2a6

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fe-2642"

    const/16 v2, 0x2a7

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1e8"

    const/16 v2, 0x2a8

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fb-2642"

    const/16 v2, 0x2a9

    aput-object v0, v1, v2

    const-string v0, "1f688"

    const/16 v2, 0x2aa

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fd-2642"

    const/16 v2, 0x2ab

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fc-2642"

    const/16 v2, 0x2ac

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1ed"

    const/16 v2, 0x2ad

    aput-object v0, v1, v2

    const-string v0, "1f486"

    const/16 v2, 0x2ae

    aput-object v0, v1, v2

    const-string v0, "1f947"

    const/16 v2, 0x2af

    aput-object v0, v1, v2

    const-string v0, "1f982"

    const/16 v2, 0x2b0

    aput-object v0, v1, v2

    const-string v0, "1f318"

    const/16 v2, 0x2b1

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f692"

    const/16 v2, 0x2b2

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f692"

    const/16 v2, 0x2b3

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f692"

    const/16 v2, 0x2b4

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f692"

    const/16 v2, 0x2b5

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f692"

    const/16 v2, 0x2b6

    aput-object v0, v1, v2

    const-string v0, "1f4e4"

    const/16 v2, 0x2b7

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3ff-2640"

    const/16 v2, 0x2b8

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fe-2640"

    const/16 v2, 0x2b9

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fb-2640"

    const/16 v2, 0x2ba

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fd-2640"

    const/16 v2, 0x2bb

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fc-2640"

    const/16 v2, 0x2bc

    aput-object v0, v1, v2

    const-string v0, "264d"

    const/16 v2, 0x2bd

    aput-object v0, v1, v2

    const-string v0, "1f4fd"

    const/16 v2, 0x2be

    aput-object v0, v1, v2

    const-string v0, "1f376"

    const/16 v2, 0x2bf

    aput-object v0, v1, v2

    const-string v0, "1f616"

    const/16 v2, 0x2c0

    aput-object v0, v1, v2

    const-string v0, "1f620"

    const/16 v2, 0x2c1

    aput-object v0, v1, v2

    const-string v0, "264e"

    const/16 v2, 0x2c2

    aput-object v0, v1, v2

    const-string v0, "1f4f1"

    const/16 v2, 0x2c3

    aput-object v0, v1, v2

    const-string v0, "1f605"

    const/16 v2, 0x2c4

    aput-object v0, v1, v2

    const-string v0, "2648"

    const/16 v2, 0x2c5

    aput-object v0, v1, v2

    const-string v0, "1f33e"

    const/16 v2, 0x2c6

    aput-object v0, v1, v2

    const-string v0, "1f401"

    const/16 v2, 0x2c7

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fe"

    const/16 v2, 0x2c8

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3ff"

    const/16 v2, 0x2c9

    aput-object v0, v1, v2

    const-string v0, "1f482"

    const/16 v2, 0x2ca

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fb"

    const/16 v2, 0x2cb

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fc"

    const/16 v2, 0x2cc

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fd"

    const/16 v2, 0x2cd

    aput-object v0, v1, v2

    const-string v0, "2709"

    const/16 v2, 0x2ce

    aput-object v0, v1, v2

    const-string v0, "1f4b8"

    const/16 v2, 0x2cf

    aput-object v0, v1, v2

    const-string v0, "1f37b"

    const/16 v2, 0x2d0

    aput-object v0, v1, v2

    const-string v0, "1f251"

    const/16 v2, 0x2d1

    aput-object v0, v1, v2

    const-string v0, "2763"

    const/16 v2, 0x2d2

    aput-object v0, v1, v2

    const-string v0, "1f5d2"

    const/16 v2, 0x2d3

    aput-object v0, v1, v2

    const-string v0, "1f431"

    const/16 v2, 0x2d4

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-2708"

    const/16 v2, 0x2d5

    aput-object v0, v1, v2

    const-string v0, "1f3d1"

    const/16 v2, 0x2d6

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-2708"

    const/16 v2, 0x2d7

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-2708"

    const/16 v2, 0x2d8

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-2708"

    const/16 v2, 0x2d9

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-2708"

    const/16 v2, 0x2da

    aput-object v0, v1, v2

    const-string v0, "1f3bd"

    const/16 v2, 0x2db

    aput-object v0, v1, v2

    const-string v0, "26f4"

    const/16 v2, 0x2dc

    aput-object v0, v1, v2

    const-string v0, "1f469-2708"

    const/16 v2, 0x2dd

    aput-object v0, v1, v2

    const-string v0, "1f575"

    const/16 v2, 0x2de

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fe-2642"

    const/16 v2, 0x2df

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3ff-2642"

    const/16 v2, 0x2e0

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fc-2642"

    const/16 v2, 0x2e1

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fd-2642"

    const/16 v2, 0x2e2

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fb-2642"

    const/16 v2, 0x2e3

    aput-object v0, v1, v2

    const-string v0, "1f615"

    const/16 v2, 0x2e4

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fb-2642"

    const/16 v2, 0x2e5

    aput-object v0, v1, v2

    const-string v0, "2650"

    const/16 v2, 0x2e6

    aput-object v0, v1, v2

    const-string v0, "1f64b-2642"

    const/16 v2, 0x2e7

    aput-object v0, v1, v2

    const-string v0, "264f"

    const/16 v2, 0x2e8

    aput-object v0, v1, v2

    const-string v0, "1f645-2642"

    const/16 v2, 0x2e9

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fb-2642"

    const/16 v2, 0x2ea

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fc-2642"

    const/16 v2, 0x2eb

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fd-2642"

    const/16 v2, 0x2ec

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fe-2642"

    const/16 v2, 0x2ed

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3ff-2642"

    const/16 v2, 0x2ee

    aput-object v0, v1, v2

    const-string v0, "1f418"

    const/16 v2, 0x2ef

    aput-object v0, v1, v2

    const-string v0, "1f5fa"

    const/16 v2, 0x2f0

    aput-object v0, v1, v2

    const-string v0, "1f625"

    const/16 v2, 0x2f1

    aput-object v0, v1, v2

    const-string v0, "1f1fd-1f1f0"

    const/16 v2, 0x2f2

    aput-object v0, v1, v2

    const-string v0, "1f6e3"

    const/16 v2, 0x2f3

    aput-object v0, v1, v2

    const-string v0, "1f31e"

    const/16 v2, 0x2f4

    aput-object v0, v1, v2

    const-string v0, "1f382"

    const/16 v2, 0x2f5

    aput-object v0, v1, v2

    const-string v0, "1f50d"

    const/16 v2, 0x2f6

    aput-object v0, v1, v2

    const-string v0, "1f4c5"

    const/16 v2, 0x2f7

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1f5"

    const/16 v2, 0x2f8

    aput-object v0, v1, v2

    const-string v0, "1f54a"

    const/16 v2, 0x2f9

    aput-object v0, v1, v2

    const-string v0, "1f501"

    const/16 v2, 0x2fa

    aput-object v0, v1, v2

    const-string v0, "1f468"

    const/16 v2, 0x2fb

    aput-object v0, v1, v2

    const-string v0, "1f35b"

    const/16 v2, 0x2fc

    aput-object v0, v1, v2

    const-string v0, "267f"

    const/16 v2, 0x2fd

    aput-object v0, v1, v2

    const-string v0, "1f69a"

    const/16 v2, 0x2fe

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f3ed"

    const/16 v2, 0x2ff

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f3ed"

    const/16 v2, 0x300

    aput-object v0, v1, v2

    const-string v0, "1f202"

    const/16 v2, 0x301

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f3ed"

    const/16 v2, 0x302

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f3ed"

    const/16 v2, 0x303

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f3ed"

    const/16 v2, 0x304

    aput-object v0, v1, v2

    const-string v0, "1f6e1"

    const/16 v2, 0x305

    aput-object v0, v1, v2

    const-string v0, "1f487"

    const/16 v2, 0x306

    aput-object v0, v1, v2

    const-string v0, "1f31c"

    const/16 v2, 0x307

    aput-object v0, v1, v2

    const-string v0, "1f3f5"

    const/16 v2, 0x308

    aput-object v0, v1, v2

    const-string v0, "1f334"

    const/16 v2, 0x309

    aput-object v0, v1, v2

    const-string v0, "1f4b1"

    const/16 v2, 0x30a

    aput-object v0, v1, v2

    const-string v0, "1f4ed"

    const/16 v2, 0x30b

    aput-object v0, v1, v2

    const-string v0, "1f312"

    const/16 v2, 0x30c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f680"

    const/16 v2, 0x30d

    aput-object v0, v1, v2

    const-string v0, "23ea"

    const/16 v2, 0x30e

    aput-object v0, v1, v2

    const-string v0, "1f3c4-2640"

    const/16 v2, 0x30f

    aput-object v0, v1, v2

    const-string v0, "1f3ca-2642"

    const/16 v2, 0x310

    aput-object v0, v1, v2

    const-string v0, "1f564"

    const/16 v2, 0x311

    aput-object v0, v1, v2

    const-string v0, "1f3b3"

    const/16 v2, 0x312

    aput-object v0, v1, v2

    const-string v0, "1f422"

    const/16 v2, 0x313

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1e9"

    const/16 v2, 0x314

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3ff-2642"

    const/16 v2, 0x315

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fe-2642"

    const/16 v2, 0x316

    aput-object v0, v1, v2

    const-string v0, "1f477"

    const/16 v2, 0x317

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fb-2642"

    const/16 v2, 0x318

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fd-2642"

    const/16 v2, 0x319

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fc-2642"

    const/16 v2, 0x31a

    aput-object v0, v1, v2

    const-string v0, "1f513"

    const/16 v2, 0x31b

    aput-object v0, v1, v2

    const-string v0, "1f5ef"

    const/16 v2, 0x31c

    aput-object v0, v1, v2

    const-string v0, "1f41e"

    const/16 v2, 0x31d

    aput-object v0, v1, v2

    const-string v0, "1f467"

    const/16 v2, 0x31e

    aput-object v0, v1, v2

    const-string v0, "1f305"

    const/16 v2, 0x31f

    aput-object v0, v1, v2

    const-string v0, "2757"

    const/16 v2, 0x320

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1ff"

    const/16 v2, 0x321

    aput-object v0, v1, v2

    const-string v0, "1f389"

    const/16 v2, 0x322

    aput-object v0, v1, v2

    const-string v0, "1f3ed"

    const/16 v2, 0x323

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1f4"

    const/16 v2, 0x324

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1f2"

    const/16 v2, 0x325

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1ef"

    const/16 v2, 0x326

    aput-object v0, v1, v2

    const-string v0, "1f5b1"

    const/16 v2, 0x327

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1ec"

    const/16 v2, 0x328

    aput-object v0, v1, v2

    const-string v0, "1f1e9-1f1ea"

    const/16 v2, 0x329

    aput-object v0, v1, v2

    const-string v0, "1f4d8"

    const/16 v2, 0x32a

    aput-object v0, v1, v2

    const-string v0, "1f397"

    const/16 v2, 0x32b

    aput-object v0, v1, v2

    const-string v0, "1f985"

    const/16 v2, 0x32c

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f9"

    const/16 v2, 0x32d

    aput-object v0, v1, v2

    const-string v0, "1f62c"

    const/16 v2, 0x32e

    aput-object v0, v1, v2

    const-string v0, "1f44d-1f3fd"

    const/16 v2, 0x32f

    aput-object v0, v1, v2

    const-string v0, "1f44d-1f3fc"

    const/16 v2, 0x330

    aput-object v0, v1, v2

    const-string v0, "1f44d-1f3fb"

    const/16 v2, 0x331

    aput-object v0, v1, v2

    const-string v0, "1f3b5"

    const/16 v2, 0x332

    aput-object v0, v1, v2

    const-string v0, "1f44d-1f3ff"

    const/16 v2, 0x333

    aput-object v0, v1, v2

    const-string v0, "1f44d-1f3fe"

    const/16 v2, 0x334

    aput-object v0, v1, v2

    const-string v0, "1f460"

    const/16 v2, 0x335

    aput-object v0, v1, v2

    const-string v0, "1f4d7"

    const/16 v2, 0x336

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fe-2640"

    const/16 v2, 0x337

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3ff-2640"

    const/16 v2, 0x338

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fc-2640"

    const/16 v2, 0x339

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fd-2640"

    const/16 v2, 0x33a

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fb-2640"

    const/16 v2, 0x33b

    aput-object v0, v1, v2

    const-string v0, "23f9"

    const/16 v2, 0x33c

    aput-object v0, v1, v2

    const-string v0, "1f936"

    const/16 v2, 0x33d

    aput-object v0, v1, v2

    const-string v0, "1f60b"

    const/16 v2, 0x33e

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fe-2640"

    const/16 v2, 0x33f

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3ff-2640"

    const/16 v2, 0x340

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fb-2640"

    const/16 v2, 0x341

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fc-2640"

    const/16 v2, 0x342

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fd-2640"

    const/16 v2, 0x343

    aput-object v0, v1, v2

    const-string v0, "1f9c0"

    const/16 v2, 0x344

    aput-object v0, v1, v2

    const-string v0, "26ce"

    const/16 v2, 0x345

    aput-object v0, v1, v2

    const-string v0, "1f49e"

    const/16 v2, 0x346

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f7"

    const/16 v2, 0x347

    aput-object v0, v1, v2

    const-string v0, "0031-20e3"

    const/16 v2, 0x348

    aput-object v0, v1, v2

    const-string v0, "1f48d"

    const/16 v2, 0x349

    aput-object v0, v1, v2

    const-string v0, "1f449"

    const/16 v2, 0x34a

    aput-object v0, v1, v2

    const-string v0, "1f411"

    const/16 v2, 0x34b

    aput-object v0, v1, v2

    const-string v0, "26c8"

    const/16 v2, 0x34c

    aput-object v0, v1, v2

    const-string v0, "1f516"

    const/16 v2, 0x34d

    aput-object v0, v1, v2

    const-string v0, "1f1f9-1f1e9"

    const/16 v2, 0x34e

    aput-object v0, v1, v2

    const-string v0, "1f578"

    const/16 v2, 0x34f

    aput-object v0, v1, v2

    const-string v0, "1f440"

    const/16 v2, 0x350

    aput-object v0, v1, v2

    const-string v0, "1f1f7-1f1f4"

    const/16 v2, 0x351

    aput-object v0, v1, v2

    const-string v0, "1f1f7-1f1ea"

    const/16 v2, 0x352

    aput-object v0, v1, v2

    const-string v0, "1f1f7-1f1f8"

    const/16 v2, 0x353

    aput-object v0, v1, v2

    const-string v0, "1f4a6"

    const/16 v2, 0x354

    aput-object v0, v1, v2

    const-string v0, "1f1f7-1f1fa"

    const/16 v2, 0x355

    aput-object v0, v1, v2

    const-string v0, "1f1f7-1f1fc"

    const/16 v2, 0x356

    aput-object v0, v1, v2

    const-string v0, "1f595"

    const/16 v2, 0x357

    aput-object v0, v1, v2

    const-string v0, "1f469-1f692"

    const/16 v2, 0x358

    aput-object v0, v1, v2

    const-string v0, "1f3ce"

    const/16 v2, 0x359

    aput-object v0, v1, v2

    const-string v0, "1f332"

    const/16 v2, 0x35a

    aput-object v0, v1, v2

    const-string v0, "2623"

    const/16 v2, 0x35b

    aput-object v0, v1, v2

    const-string v0, "1f327"

    const/16 v2, 0x35c

    aput-object v0, v1, v2

    const-string v0, "1f640"

    const/16 v2, 0x35d

    aput-object v0, v1, v2

    const-string v0, "1f4bb"

    const/16 v2, 0x35e

    aput-object v0, v1, v2

    const-string v0, "23f3"

    const/16 v2, 0x35f

    aput-object v0, v1, v2

    const-string v0, "1f482-2640"

    const/16 v2, 0x360

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1e7"

    const/16 v2, 0x361

    aput-object v0, v1, v2

    const-string v0, "1f3a9"

    const/16 v2, 0x362

    aput-object v0, v1, v2

    const-string v0, "1f567"

    const/16 v2, 0x363

    aput-object v0, v1, v2

    const-string v0, "1f69c"

    const/16 v2, 0x364

    aput-object v0, v1, v2

    const-string v0, "1f236"

    const/16 v2, 0x365

    aput-object v0, v1, v2

    const-string v0, "1f237"

    const/16 v2, 0x366

    aput-object v0, v1, v2

    const-string v0, "1f63f"

    const/16 v2, 0x367

    aput-object v0, v1, v2

    const-string v0, "1f47c"

    const/16 v2, 0x368

    aput-object v0, v1, v2

    const-string v0, "1f17f"

    const/16 v2, 0x369

    aput-object v0, v1, v2

    const-string v0, "1f4a8"

    const/16 v2, 0x36a

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f4bc"

    const/16 v2, 0x36b

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f4bc"

    const/16 v2, 0x36c

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f4bc"

    const/16 v2, 0x36d

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f4bc"

    const/16 v2, 0x36e

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f4bc"

    const/16 v2, 0x36f

    aput-object v0, v1, v2

    const-string v0, "1f4a2"

    const/16 v2, 0x370

    aput-object v0, v1, v2

    const-string v0, "1f4ec"

    const/16 v2, 0x371

    aput-object v0, v1, v2

    const-string v0, "270f"

    const/16 v2, 0x372

    aput-object v0, v1, v2

    const-string v0, "1f1f3"

    const/16 v2, 0x373

    aput-object v0, v1, v2

    const-string v0, "1f337"

    const/16 v2, 0x374

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1f0"

    const/16 v2, 0x375

    aput-object v0, v1, v2

    const-string v0, "1f321"

    const/16 v2, 0x376

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1ee"

    const/16 v2, 0x377

    aput-object v0, v1, v2

    const-string v0, "00ae"

    const/16 v2, 0x378

    aput-object v0, v1, v2

    const-string v0, "1f98b"

    const/16 v2, 0x379

    aput-object v0, v1, v2

    const-string v0, "1f5a8"

    const/16 v2, 0x37a

    aput-object v0, v1, v2

    const-string v0, "1f4b3"

    const/16 v2, 0x37b

    aput-object v0, v1, v2

    const-string v0, "1f3c1"

    const/16 v2, 0x37c

    aput-object v0, v1, v2

    const-string v0, "1f468-1f468-1f467"

    const/16 v2, 0x37d

    aput-object v0, v1, v2

    const-string v0, "1f4df"

    const/16 v2, 0x37e

    aput-object v0, v1, v2

    const-string v0, "1f468-1f468-1f466"

    const/16 v2, 0x37f

    aput-object v0, v1, v2

    const-string v0, "2622"

    const/16 v2, 0x380

    aput-object v0, v1, v2

    const-string v0, "1f364"

    const/16 v2, 0x381

    aput-object v0, v1, v2

    const-string v0, "26ab"

    const/16 v2, 0x382

    aput-object v0, v1, v2

    const-string v0, "1f6b6"

    const/16 v2, 0x383

    aput-object v0, v1, v2

    const-string v0, "1f366"

    const/16 v2, 0x384

    aput-object v0, v1, v2

    const-string v0, "1f307"

    const/16 v2, 0x385

    aput-object v0, v1, v2

    const-string v0, "1f6cd"

    const/16 v2, 0x386

    aput-object v0, v1, v2

    const-string v0, "1f3d2"

    const/16 v2, 0x387

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fd"

    const/16 v2, 0x388

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fc"

    const/16 v2, 0x389

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fb"

    const/16 v2, 0x38a

    aput-object v0, v1, v2

    const-string v0, "2b06"

    const/16 v2, 0x38b

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3ff"

    const/16 v2, 0x38c

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fe"

    const/16 v2, 0x38d

    aput-object v0, v1, v2

    const-string v0, "1f48e"

    const/16 v2, 0x38e

    aput-object v0, v1, v2

    const-string v0, "1f646-2642"

    const/16 v2, 0x38f

    aput-object v0, v1, v2

    const-string v0, "274e"

    const/16 v2, 0x390

    aput-object v0, v1, v2

    const-string v0, "1f6ac"

    const/16 v2, 0x391

    aput-object v0, v1, v2

    const-string v0, "1f61f"

    const/16 v2, 0x392

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3ff"

    const/16 v2, 0x393

    aput-object v0, v1, v2

    const-string v0, "1f35f"

    const/16 v2, 0x394

    aput-object v0, v1, v2

    const-string v0, "1f649"

    const/16 v2, 0x395

    aput-object v0, v1, v2

    const-string v0, "1f3ea"

    const/16 v2, 0x396

    aput-object v0, v1, v2

    const-string v0, "1f4ba"

    const/16 v2, 0x397

    aput-object v0, v1, v2

    const-string v0, "1f467-1f3fb"

    const/16 v2, 0x398

    aput-object v0, v1, v2

    const-string v0, "1f467-1f3fd"

    const/16 v2, 0x399

    aput-object v0, v1, v2

    const-string v0, "1f467-1f3fc"

    const/16 v2, 0x39a

    aput-object v0, v1, v2

    const-string v0, "1f467-1f3ff"

    const/16 v2, 0x39b

    aput-object v0, v1, v2

    const-string v0, "1f467-1f3fe"

    const/16 v2, 0x39c

    aput-object v0, v1, v2

    const-string v0, "1f6af"

    const/16 v2, 0x39d

    aput-object v0, v1, v2

    const-string v0, "2653"

    const/16 v2, 0x39e

    aput-object v0, v1, v2

    const-string v0, "1f4c6"

    const/16 v2, 0x39f

    aput-object v0, v1, v2

    const-string v0, "1f4e2"

    const/16 v2, 0x3a0

    aput-object v0, v1, v2

    const-string v0, "1f3d5"

    const/16 v2, 0x3a1

    aput-object v0, v1, v2

    const-string v0, "1f6b4"

    const/16 v2, 0x3a2

    aput-object v0, v1, v2

    const-string v0, "1f3f7"

    const/16 v2, 0x3a3

    aput-object v0, v1, v2

    const-string v0, "2666"

    const/16 v2, 0x3a4

    aput-object v0, v1, v2

    const-string v0, "1f474-1f3fb"

    const/16 v2, 0x3a5

    aput-object v0, v1, v2

    const-string v0, "1f474-1f3fd"

    const/16 v2, 0x3a6

    aput-object v0, v1, v2

    const-string v0, "1f474-1f3fc"

    const/16 v2, 0x3a7

    aput-object v0, v1, v2

    const-string v0, "1f474-1f3ff"

    const/16 v2, 0x3a8

    aput-object v0, v1, v2

    const-string v0, "1f474-1f3fe"

    const/16 v2, 0x3a9

    aput-object v0, v1, v2

    const-string v0, "1f399"

    const/16 v2, 0x3aa

    aput-object v0, v1, v2

    const-string v0, "1f64b"

    const/16 v2, 0x3ab

    aput-object v0, v1, v2

    const-string v0, "1f574-1f3ff"

    const/16 v2, 0x3ac

    aput-object v0, v1, v2

    const-string v0, "1f574-1f3fe"

    const/16 v2, 0x3ad

    aput-object v0, v1, v2

    const-string v0, "1f574-1f3fd"

    const/16 v2, 0x3ae

    aput-object v0, v1, v2

    const-string v0, "1f574-1f3fc"

    const/16 v2, 0x3af

    aput-object v0, v1, v2

    const-string v0, "1f574-1f3fb"

    const/16 v2, 0x3b0

    aput-object v0, v1, v2

    const-string v0, "1f933-1f3fb"

    const/16 v2, 0x3b1

    aput-object v0, v1, v2

    const-string v0, "1f933-1f3fd"

    const/16 v2, 0x3b2

    aput-object v0, v1, v2

    const-string v0, "1f933-1f3fc"

    const/16 v2, 0x3b3

    aput-object v0, v1, v2

    const-string v0, "1f933-1f3ff"

    const/16 v2, 0x3b4

    aput-object v0, v1, v2

    const-string v0, "1f933-1f3fe"

    const/16 v2, 0x3b5

    aput-object v0, v1, v2

    const-string v0, "1f52e"

    const/16 v2, 0x3b6

    aput-object v0, v1, v2

    const-string v0, "1f3b8"

    const/16 v2, 0x3b7

    aput-object v0, v1, v2

    const-string v0, "1f379"

    const/16 v2, 0x3b8

    aput-object v0, v1, v2

    const-string v0, "1f643"

    const/16 v2, 0x3b9

    aput-object v0, v1, v2

    const-string v0, "1f6bb"

    const/16 v2, 0x3ba

    aput-object v0, v1, v2

    const-string v0, "1f58b"

    const/16 v2, 0x3bb

    aput-object v0, v1, v2

    const-string v0, "2604"

    const/16 v2, 0x3bc

    aput-object v0, v1, v2

    const-string v0, "23eb"

    const/16 v2, 0x3bd

    aput-object v0, v1, v2

    const-string v0, "264b"

    const/16 v2, 0x3be

    aput-object v0, v1, v2

    const-string v0, "1f456"

    const/16 v2, 0x3bf

    aput-object v0, v1, v2

    const-string v0, "1f1f6-1f1e6"

    const/16 v2, 0x3c0

    aput-object v0, v1, v2

    const-string v0, "1f417"

    const/16 v2, 0x3c1

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f3ed"

    const/16 v2, 0x3c2

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f3ed"

    const/16 v2, 0x3c3

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f3ed"

    const/16 v2, 0x3c4

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f3ed"

    const/16 v2, 0x3c5

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f3ed"

    const/16 v2, 0x3c6

    aput-object v0, v1, v2

    const-string v0, "1f362"

    const/16 v2, 0x3c7

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f692"

    const/16 v2, 0x3c8

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f692"

    const/16 v2, 0x3c9

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f692"

    const/16 v2, 0x3ca

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f692"

    const/16 v2, 0x3cb

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f692"

    const/16 v2, 0x3cc

    aput-object v0, v1, v2

    const-string v0, "1f61d"

    const/16 v2, 0x3cd

    aput-object v0, v1, v2

    const-string v0, "1f681"

    const/16 v2, 0x3ce

    aput-object v0, v1, v2

    const-string v0, "1f39b"

    const/16 v2, 0x3cf

    aput-object v0, v1, v2

    const-string v0, "1f3ad"

    const/16 v2, 0x3d0

    aput-object v0, v1, v2

    const-string v0, "1f468-1f33e"

    const/16 v2, 0x3d1

    aput-object v0, v1, v2

    const-string v0, "1f3ca-2640"

    const/16 v2, 0x3d2

    aput-object v0, v1, v2

    const-string v0, "1f95c"

    const/16 v2, 0x3d3

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fb-2640"

    const/16 v2, 0x3d4

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fc-2640"

    const/16 v2, 0x3d5

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fd-2640"

    const/16 v2, 0x3d6

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fe-2640"

    const/16 v2, 0x3d7

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3ff-2640"

    const/16 v2, 0x3d8

    aput-object v0, v1, v2

    const-string v0, "1f509"

    const/16 v2, 0x3d9

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1ff"

    const/16 v2, 0x3da

    aput-object v0, v1, v2

    const-string v0, "1f421"

    const/16 v2, 0x3db

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1fd"

    const/16 v2, 0x3dc

    aput-object v0, v1, v2

    const-string v0, "1f4ac"

    const/16 v2, 0x3dd

    aput-object v0, v1, v2

    const-string v0, "1f331"

    const/16 v2, 0x3de

    aput-object v0, v1, v2

    const-string v0, "1f6c0-1f3fb"

    const/16 v2, 0x3df

    aput-object v0, v1, v2

    const-string v0, "1f6c0-1f3fc"

    const/16 v2, 0x3e0

    aput-object v0, v1, v2

    const-string v0, "1f6c0-1f3fd"

    const/16 v2, 0x3e1

    aput-object v0, v1, v2

    const-string v0, "1f6c0-1f3fe"

    const/16 v2, 0x3e2

    aput-object v0, v1, v2

    const-string v0, "1f6c0-1f3ff"

    const/16 v2, 0x3e3

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1fa"

    const/16 v2, 0x3e4

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-2695"

    const/16 v2, 0x3e5

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-2695"

    const/16 v2, 0x3e6

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1ee"

    const/16 v2, 0x3e7

    aput-object v0, v1, v2

    const-string v0, "2b1b"

    const/16 v2, 0x3e8

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f4"

    const/16 v2, 0x3e9

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-2695"

    const/16 v2, 0x3ea

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-2695"

    const/16 v2, 0x3eb

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-2695"

    const/16 v2, 0x3ec

    aput-object v0, v1, v2

    const-string v0, "1f4f0"

    const/16 v2, 0x3ed

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1e6"

    const/16 v2, 0x3ee

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1ec"

    const/16 v2, 0x3ef

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1eb"

    const/16 v2, 0x3f0

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1e9"

    const/16 v2, 0x3f1

    aput-object v0, v1, v2

    const-string v0, "1f6f6"

    const/16 v2, 0x3f2

    aput-object v0, v1, v2

    const-string v0, "1f45b"

    const/16 v2, 0x3f3

    aput-object v0, v1, v2

    const-string v0, "260e"

    const/16 v2, 0x3f4

    aput-object v0, v1, v2

    const-string v0, "1f634"

    const/16 v2, 0x3f5

    aput-object v0, v1, v2

    const-string v0, "1f447-1f3fb"

    const/16 v2, 0x3f6

    aput-object v0, v1, v2

    const-string v0, "1f6a2"

    const/16 v2, 0x3f7

    aput-object v0, v1, v2

    const-string v0, "1f4aa-1f3fe"

    const/16 v2, 0x3f8

    aput-object v0, v1, v2

    const-string v0, "1f4aa-1f3ff"

    const/16 v2, 0x3f9

    aput-object v0, v1, v2

    const-string v0, "1f54d"

    const/16 v2, 0x3fa

    aput-object v0, v1, v2

    const-string v0, "1f4aa-1f3fb"

    const/16 v2, 0x3fb

    aput-object v0, v1, v2

    const-string v0, "1f4aa-1f3fc"

    const/16 v2, 0x3fc

    aput-object v0, v1, v2

    const-string v0, "1f4aa-1f3fd"

    const/16 v2, 0x3fd

    aput-object v0, v1, v2

    const-string v0, "1f639"

    const/16 v2, 0x3fe

    aput-object v0, v1, v2

    const-string v0, "1f44f-1f3fe"

    const/16 v2, 0x3ff

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f52c"

    const/16 v2, 0x400

    aput-object v0, v1, v2

    const-string v0, "1f44f-1f3fd"

    const/16 v2, 0x401

    aput-object v0, v1, v2

    const-string v0, "1f44f-1f3fc"

    const/16 v2, 0x402

    aput-object v0, v1, v2

    const-string v0, "2640"

    const/16 v2, 0x403

    aput-object v0, v1, v2

    const-string v0, "1f6e2"

    const/16 v2, 0x404

    aput-object v0, v1, v2

    const-string v0, "1f4a0"

    const/16 v2, 0x405

    aput-object v0, v1, v2

    const-string v0, "1f488"

    const/16 v2, 0x406

    aput-object v0, v1, v2

    const-string v0, "0032-20e3"

    const/16 v2, 0x407

    aput-object v0, v1, v2

    const-string v0, "1f34b"

    const/16 v2, 0x408

    aput-object v0, v1, v2

    const-string v0, "1f368"

    const/16 v2, 0x409

    aput-object v0, v1, v2

    const-string v0, "1f505"

    const/16 v2, 0x40a

    aput-object v0, v1, v2

    const-string v0, "1f32f"

    const/16 v2, 0x40b

    aput-object v0, v1, v2

    const-string v0, "1f351"

    const/16 v2, 0x40c

    aput-object v0, v1, v2

    const-string v0, "1f353"

    const/16 v2, 0x40d

    aput-object v0, v1, v2

    const-string v0, "1f6a1"

    const/16 v2, 0x40e

    aput-object v0, v1, v2

    const-string v0, "1f579"

    const/16 v2, 0x40f

    aput-object v0, v1, v2

    const-string v0, "1f695"

    const/16 v2, 0x410

    aput-object v0, v1, v2

    const-string v0, "262e"

    const/16 v2, 0x411

    aput-object v0, v1, v2

    const-string v0, "1f47e"

    const/16 v2, 0x412

    aput-object v0, v1, v2

    const-string v0, "1f238"

    const/16 v2, 0x413

    aput-object v0, v1, v2

    const-string v0, "1f40e"

    const/16 v2, 0x414

    aput-object v0, v1, v2

    const-string v0, "1f385-1f3fb"

    const/16 v2, 0x415

    aput-object v0, v1, v2

    const-string v0, "1f486-2642"

    const/16 v2, 0x416

    aput-object v0, v1, v2

    const-string v0, "1f3c2"

    const/16 v2, 0x417

    aput-object v0, v1, v2

    const-string v0, "1f3cb-2640"

    const/16 v2, 0x418

    aput-object v0, v1, v2

    const-string v0, "1f914"

    const/16 v2, 0x419

    aput-object v0, v1, v2

    const-string v0, "1f44b-1f3fb"

    const/16 v2, 0x41a

    aput-object v0, v1, v2

    const-string v0, "1f44b-1f3fc"

    const/16 v2, 0x41b

    aput-object v0, v1, v2

    const-string v0, "1f44b-1f3fd"

    const/16 v2, 0x41c

    aput-object v0, v1, v2

    const-string v0, "1f44b-1f3fe"

    const/16 v2, 0x41d

    aput-object v0, v1, v2

    const-string v0, "1f44b-1f3ff"

    const/16 v2, 0x41e

    aput-object v0, v1, v2

    const-string v0, "1f5a5"

    const/16 v2, 0x41f

    aput-object v0, v1, v2

    const-string v0, "1f469-1f527"

    const/16 v2, 0x420

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fb-2640"

    const/16 v2, 0x421

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fe-2642"

    const/16 v2, 0x422

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fd-2640"

    const/16 v2, 0x423

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fc-2640"

    const/16 v2, 0x424

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3ff-2640"

    const/16 v2, 0x425

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fe-2640"

    const/16 v2, 0x426

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fd-2642"

    const/16 v2, 0x427

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fc-2642"

    const/16 v2, 0x428

    aput-object v0, v1, v2

    const-string v0, "1f4d9"

    const/16 v2, 0x429

    aput-object v0, v1, v2

    const-string v0, "1f5bc"

    const/16 v2, 0x42a

    aput-object v0, v1, v2

    const-string v0, "1f3af"

    const/16 v2, 0x42b

    aput-object v0, v1, v2

    const-string v0, "1f468-1f52c"

    const/16 v2, 0x42c

    aput-object v0, v1, v2

    const-string v0, "1f61e"

    const/16 v2, 0x42d

    aput-object v0, v1, v2

    const-string v0, "1f601"

    const/16 v2, 0x42e

    aput-object v0, v1, v2

    const-string v0, "1f6d0"

    const/16 v2, 0x42f

    aput-object v0, v1, v2

    const-string v0, "1f47a"

    const/16 v2, 0x430

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3ff-2642"

    const/16 v2, 0x431

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fe-2642"

    const/16 v2, 0x432

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fb-2642"

    const/16 v2, 0x433

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fd-2642"

    const/16 v2, 0x434

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fc-2642"

    const/16 v2, 0x435

    aput-object v0, v1, v2

    const-string v0, "1f504"

    const/16 v2, 0x436

    aput-object v0, v1, v2

    const-string v0, "1f606"

    const/16 v2, 0x437

    aput-object v0, v1, v2

    const-string v0, "1f44f"

    const/16 v2, 0x438

    aput-object v0, v1, v2

    const-string v0, "2194"

    const/16 v2, 0x439

    aput-object v0, v1, v2

    const-string v0, "1f3ef"

    const/16 v2, 0x43a

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fd-2640"

    const/16 v2, 0x43b

    aput-object v0, v1, v2

    const-string v0, "1f485-1f3fe"

    const/16 v2, 0x43c

    aput-object v0, v1, v2

    const-string v0, "1f485-1f3ff"

    const/16 v2, 0x43d

    aput-object v0, v1, v2

    const-string v0, "1f485-1f3fc"

    const/16 v2, 0x43e

    aput-object v0, v1, v2

    const-string v0, "1f485-1f3fd"

    const/16 v2, 0x43f

    aput-object v0, v1, v2

    const-string v0, "1f485-1f3fb"

    const/16 v2, 0x440

    aput-object v0, v1, v2

    const-string v0, "1f468-1f4bb"

    const/16 v2, 0x441

    aput-object v0, v1, v2

    const-string v0, "270b-1f3fe"

    const/16 v2, 0x442

    aput-object v0, v1, v2

    const-string v0, "270b-1f3ff"

    const/16 v2, 0x443

    aput-object v0, v1, v2

    const-string v0, "270b-1f3fb"

    const/16 v2, 0x444

    aput-object v0, v1, v2

    const-string v0, "270b-1f3fc"

    const/16 v2, 0x445

    aput-object v0, v1, v2

    const-string v0, "270b-1f3fd"

    const/16 v2, 0x446

    aput-object v0, v1, v2

    const-string v0, "1f448-1f3fd"

    const/16 v2, 0x447

    aput-object v0, v1, v2

    const-string v0, "1f448-1f3fc"

    const/16 v2, 0x448

    aput-object v0, v1, v2

    const-string v0, "1f448-1f3fb"

    const/16 v2, 0x449

    aput-object v0, v1, v2

    const-string v0, "1f448-1f3ff"

    const/16 v2, 0x44a

    aput-object v0, v1, v2

    const-string v0, "1f448-1f3fe"

    const/16 v2, 0x44b

    aput-object v0, v1, v2

    const-string v0, "1f17e"

    const/16 v2, 0x44c

    aput-object v0, v1, v2

    const-string v0, "1f52a"

    const/16 v2, 0x44d

    aput-object v0, v1, v2

    const-string v0, "1f983"

    const/16 v2, 0x44e

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f2"

    const/16 v2, 0x44f

    aput-object v0, v1, v2

    const-string v0, "1f30b"

    const/16 v2, 0x450

    aput-object v0, v1, v2

    const-string v0, "1f3c2-1f3fc"

    const/16 v2, 0x451

    aput-object v0, v1, v2

    const-string v0, "1f3c2-1f3fd"

    const/16 v2, 0x452

    aput-object v0, v1, v2

    const-string v0, "1f618"

    const/16 v2, 0x453

    aput-object v0, v1, v2

    const-string v0, "1f3c2-1f3fb"

    const/16 v2, 0x454

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fc-2640"

    const/16 v2, 0x455

    aput-object v0, v1, v2

    const-string v0, "1f3c2-1f3fe"

    const/16 v2, 0x456

    aput-object v0, v1, v2

    const-string v0, "1f3c2-1f3ff"

    const/16 v2, 0x457

    aput-object v0, v1, v2

    const-string v0, "1f69b"

    const/16 v2, 0x458

    aput-object v0, v1, v2

    const-string v0, "1f197"

    const/16 v2, 0x459

    aput-object v0, v1, v2

    const-string v0, "1f4e6"

    const/16 v2, 0x45a

    aput-object v0, v1, v2

    const-string v0, "1f3dd"

    const/16 v2, 0x45b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ed"

    const/16 v2, 0x45c

    aput-object v0, v1, v2

    const-string v0, "27a1"

    const/16 v2, 0x45d

    aput-object v0, v1, v2

    const-string v0, "1f990"

    const/16 v2, 0x45e

    aput-object v0, v1, v2

    const-string v0, "1f4c9"

    const/16 v2, 0x45f

    aput-object v0, v1, v2

    const-string v0, "1f693"

    const/16 v2, 0x460

    aput-object v0, v1, v2

    const-string v0, "1f43a"

    const/16 v2, 0x461

    aput-object v0, v1, v2

    const-string v0, "1f402"

    const/16 v2, 0x462

    aput-object v0, v1, v2

    const-string v0, "1f5e1"

    const/16 v2, 0x463

    aput-object v0, v1, v2

    const-string v0, "1f31d"

    const/16 v2, 0x464

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1e9"

    const/16 v2, 0x465

    aput-object v0, v1, v2

    const-string v0, "1f489"

    const/16 v2, 0x466

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1fe"

    const/16 v2, 0x467

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ff"

    const/16 v2, 0x468

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f6"

    const/16 v2, 0x469

    aput-object v0, v1, v2

    const-string v0, "2705"

    const/16 v2, 0x46a

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f8"

    const/16 v2, 0x46b

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f9"

    const/16 v2, 0x46c

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1fb"

    const/16 v2, 0x46d

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1fc"

    const/16 v2, 0x46e

    aput-object v0, v1, v2

    const-string v0, "1f3ff"

    const/16 v2, 0x46f

    aput-object v0, v1, v2

    const-string v0, "1f3fe"

    const/16 v2, 0x470

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ef"

    const/16 v2, 0x471

    aput-object v0, v1, v2

    const-string v0, "1f3fb"

    const/16 v2, 0x472

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f2"

    const/16 v2, 0x473

    aput-object v0, v1, v2

    const-string v0, "1f3fd"

    const/16 v2, 0x474

    aput-object v0, v1, v2

    const-string v0, "1f469-1f467-1f467"

    const/16 v2, 0x475

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1e6"

    const/16 v2, 0x476

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1e7"

    const/16 v2, 0x477

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1e9"

    const/16 v2, 0x478

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ea"

    const/16 v2, 0x479

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1eb"

    const/16 v2, 0x47a

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ec"

    const/16 v2, 0x47b

    aput-object v0, v1, v2

    const-string v0, "1f682"

    const/16 v2, 0x47c

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1fc"

    const/16 v2, 0x47d

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f3"

    const/16 v2, 0x47e

    aput-object v0, v1, v2

    const-string v0, "1f6cc-1f3fe"

    const/16 v2, 0x47f

    aput-object v0, v1, v2

    const-string v0, "2660"

    const/16 v2, 0x480

    aput-object v0, v1, v2

    const-string v0, "1f518"

    const/16 v2, 0x481

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f3eb"

    const/16 v2, 0x482

    aput-object v0, v1, v2

    const-string v0, "1f645-2640"

    const/16 v2, 0x483

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f3eb"

    const/16 v2, 0x484

    aput-object v0, v1, v2

    const-string v0, "1f1f4"

    const/16 v2, 0x485

    aput-object v0, v1, v2

    const-string v0, "1f1ed"

    const/16 v2, 0x486

    aput-object v0, v1, v2

    const-string v0, "1f1ee"

    const/16 v2, 0x487

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f3eb"

    const/16 v2, 0x488

    aput-object v0, v1, v2

    const-string v0, "1f621"

    const/16 v2, 0x489

    aput-object v0, v1, v2

    const-string v0, "1f1e9"

    const/16 v2, 0x48a

    aput-object v0, v1, v2

    const-string v0, "1f40b"

    const/16 v2, 0x48b

    aput-object v0, v1, v2

    const-string v0, "1f1eb"

    const/16 v2, 0x48c

    aput-object v0, v1, v2

    const-string v0, "1f329"

    const/16 v2, 0x48d

    aput-object v0, v1, v2

    const-string v0, "1f1e6"

    const/16 v2, 0x48e

    aput-object v0, v1, v2

    const-string v0, "1f4fc"

    const/16 v2, 0x48f

    aput-object v0, v1, v2

    const-string v0, "1f1e8"

    const/16 v2, 0x490

    aput-object v0, v1, v2

    const-string v0, "1f590-1f3fd"

    const/16 v2, 0x491

    aput-object v0, v1, v2

    const-string v0, "1f590-1f3fc"

    const/16 v2, 0x492

    aput-object v0, v1, v2

    const-string v0, "1f408"

    const/16 v2, 0x493

    aput-object v0, v1, v2

    const-string v0, "1f1fd"

    const/16 v2, 0x494

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fb"

    const/16 v2, 0x495

    aput-object v0, v1, v2

    const-string v0, "1f590-1f3ff"

    const/16 v2, 0x496

    aput-object v0, v1, v2

    const-string v0, "1f590-1f3fe"

    const/16 v2, 0x497

    aput-object v0, v1, v2

    const-string v0, "1f1f9"

    const/16 v2, 0x498

    aput-object v0, v1, v2

    const-string v0, "1f1fa"

    const/16 v2, 0x499

    aput-object v0, v1, v2

    const-string v0, "1f1fb"

    const/16 v2, 0x49a

    aput-object v0, v1, v2

    const-string v0, "1f1fc"

    const/16 v2, 0x49b

    aput-object v0, v1, v2

    const-string v0, "1f1f5"

    const/16 v2, 0x49c

    aput-object v0, v1, v2

    const-string v0, "1f1f6"

    const/16 v2, 0x49d

    aput-object v0, v1, v2

    const-string v0, "1f1f7"

    const/16 v2, 0x49e

    aput-object v0, v1, v2

    const-string v0, "1f1f8"

    const/16 v2, 0x49f

    aput-object v0, v1, v2

    const-string v0, "1f93c"

    const/16 v2, 0x4a0

    aput-object v0, v1, v2

    const-string v0, "1f6bd"

    const/16 v2, 0x4a1

    aput-object v0, v1, v2

    const-string v0, "1f18e"

    const/16 v2, 0x4a2

    aput-object v0, v1, v2

    const-string v0, "1f3a6"

    const/16 v2, 0x4a3

    aput-object v0, v1, v2

    const-string v0, "1f98c"

    const/16 v2, 0x4a4

    aput-object v0, v1, v2

    const-string v0, "1f4be"

    const/16 v2, 0x4a5

    aput-object v0, v1, v2

    const-string v0, "1f478-1f3fe"

    const/16 v2, 0x4a6

    aput-object v0, v1, v2

    const-string v0, "1f478-1f3ff"

    const/16 v2, 0x4a7

    aput-object v0, v1, v2

    const-string v0, "1f478-1f3fc"

    const/16 v2, 0x4a8

    aput-object v0, v1, v2

    const-string v0, "1f478-1f3fd"

    const/16 v2, 0x4a9

    aput-object v0, v1, v2

    const-string v0, "1f4de"

    const/16 v2, 0x4aa

    aput-object v0, v1, v2

    const-string v0, "1f478-1f3fb"

    const/16 v2, 0x4ab

    aput-object v0, v1, v2

    const-string v0, "1f614"

    const/16 v2, 0x4ac

    aput-object v0, v1, v2

    const-string v0, "1f93c-2642"

    const/16 v2, 0x4ad

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f7"

    const/16 v2, 0x4ae

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f8"

    const/16 v2, 0x4af

    aput-object v0, v1, v2

    const-string v0, "1f4a9"

    const/16 v2, 0x4b0

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1fc"

    const/16 v2, 0x4b1

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f9"

    const/16 v2, 0x4b2

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1fe"

    const/16 v2, 0x4b3

    aput-object v0, v1, v2

    const-string v0, "1f350"

    const/16 v2, 0x4b4

    aput-object v0, v1, v2

    const-string v0, "24c2"

    const/16 v2, 0x4b5

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1e6"

    const/16 v2, 0x4b6

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1eb"

    const/16 v2, 0x4b7

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1ec"

    const/16 v2, 0x4b8

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1ea"

    const/16 v2, 0x4b9

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f0"

    const/16 v2, 0x4ba

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1ed"

    const/16 v2, 0x4bb

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f3"

    const/16 v2, 0x4bc

    aput-object v0, v1, v2

    const-string v0, "1f4e9"

    const/16 v2, 0x4bd

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f1"

    const/16 v2, 0x4be

    aput-object v0, v1, v2

    const-string v0, "1f1f5-1f1f2"

    const/16 v2, 0x4bf

    aput-object v0, v1, v2

    const-string v0, "1f42f"

    const/16 v2, 0x4c0

    aput-object v0, v1, v2

    const-string v0, "1f637"

    const/16 v2, 0x4c1

    aput-object v0, v1, v2

    const-string v0, "1f3cc-2642"

    const/16 v2, 0x4c2

    aput-object v0, v1, v2

    const-string v0, "1f62f"

    const/16 v2, 0x4c3

    aput-object v0, v1, v2

    const-string v0, "1f304"

    const/16 v2, 0x4c4

    aput-object v0, v1, v2

    const-string v0, "26c5"

    const/16 v2, 0x4c5

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fd-2642"

    const/16 v2, 0x4c6

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fc-2642"

    const/16 v2, 0x4c7

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fb-2642"

    const/16 v2, 0x4c8

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3ff-2642"

    const/16 v2, 0x4c9

    aput-object v0, v1, v2

    const-string v0, "1f6b5-1f3fe-2642"

    const/16 v2, 0x4ca

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3ff-2642"

    const/16 v2, 0x4cb

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fe-2642"

    const/16 v2, 0x4cc

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fb-2642"

    const/16 v2, 0x4cd

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fd-2642"

    const/16 v2, 0x4ce

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fc-2642"

    const/16 v2, 0x4cf

    aput-object v0, v1, v2

    const-string v0, "1f6c4"

    const/16 v2, 0x4d0

    aput-object v0, v1, v2

    const-string v0, "1f301"

    const/16 v2, 0x4d1

    aput-object v0, v1, v2

    const-string v0, "1f93e"

    const/16 v2, 0x4d2

    aput-object v0, v1, v2

    const-string v0, "1f487-2642"

    const/16 v2, 0x4d3

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1ee"

    const/16 v2, 0x4d4

    aput-object v0, v1, v2

    const-string v0, "1f6b3"

    const/16 v2, 0x4d5

    aput-object v0, v1, v2

    const-string v0, "1f93e-2642"

    const/16 v2, 0x4d6

    aput-object v0, v1, v2

    const-string v0, "1f472"

    const/16 v2, 0x4d7

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fc"

    const/16 v2, 0x4d8

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fd"

    const/16 v2, 0x4d9

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fb"

    const/16 v2, 0x4da

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3fe"

    const/16 v2, 0x4db

    aput-object v0, v1, v2

    const-string v0, "1f481-1f3ff"

    const/16 v2, 0x4dc

    aput-object v0, v1, v2

    const-string v0, "303d"

    const/16 v2, 0x4dd

    aput-object v0, v1, v2

    const-string v0, "1f64f-1f3ff"

    const/16 v2, 0x4de

    aput-object v0, v1, v2

    const-string v0, "1f64f-1f3fe"

    const/16 v2, 0x4df

    aput-object v0, v1, v2

    const-string v0, "1f64f-1f3fd"

    const/16 v2, 0x4e0

    aput-object v0, v1, v2

    const-string v0, "1f64f-1f3fc"

    const/16 v2, 0x4e1

    aput-object v0, v1, v2

    const-string v0, "1f64f-1f3fb"

    const/16 v2, 0x4e2

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1ea"

    const/16 v2, 0x4e3

    aput-object v0, v1, v2

    const-string v0, "1f604"

    const/16 v2, 0x4e4

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe"

    const/16 v2, 0x4e5

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff"

    const/16 v2, 0x4e6

    aput-object v0, v1, v2

    const-string v0, "1f4e0"

    const/16 v2, 0x4e7

    aput-object v0, v1, v2

    const-string v0, "1f469"

    const/16 v2, 0x4e8

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb"

    const/16 v2, 0x4e9

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc"

    const/16 v2, 0x4ea

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd"

    const/16 v2, 0x4eb

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fc-2642"

    const/16 v2, 0x4ec

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fd-2642"

    const/16 v2, 0x4ed

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fb-2642"

    const/16 v2, 0x4ee

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1fe"

    const/16 v2, 0x4ef

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fe-2642"

    const/16 v2, 0x4f0

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3ff-2642"

    const/16 v2, 0x4f1

    aput-object v0, v1, v2

    const-string v0, "1f300"

    const/16 v2, 0x4f2

    aput-object v0, v1, v2

    const-string v0, "1f5c3"

    const/16 v2, 0x4f3

    aput-object v0, v1, v2

    const-string v0, "1f3ab"

    const/16 v2, 0x4f4

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1e8"

    const/16 v2, 0x4f5

    aput-object v0, v1, v2

    const-string v0, "1f35c"

    const/16 v2, 0x4f6

    aput-object v0, v1, v2

    const-string v0, "1f500"

    const/16 v2, 0x4f7

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fe"

    const/16 v2, 0x4f8

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3ff"

    const/16 v2, 0x4f9

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fb"

    const/16 v2, 0x4fa

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fc"

    const/16 v2, 0x4fb

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fd"

    const/16 v2, 0x4fc

    aput-object v0, v1, v2

    const-string v0, "1f3b7"

    const/16 v2, 0x4fd

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1f3"

    const/16 v2, 0x4fe

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f7"

    const/16 v2, 0x4ff

    aput-object v0, v1, v2

    const-string v0, "1f4d4"

    const/16 v2, 0x500

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f5"

    const/16 v2, 0x501

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fe"

    const/16 v2, 0x502

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3ff"

    const/16 v2, 0x503

    aput-object v0, v1, v2

    const-string v0, "1f91e"

    const/16 v2, 0x504

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fb"

    const/16 v2, 0x505

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fc"

    const/16 v2, 0x506

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fd"

    const/16 v2, 0x507

    aput-object v0, v1, v2

    const-string v0, "0030-20e3"

    const/16 v2, 0x508

    aput-object v0, v1, v2

    const-string v0, "1f380"

    const/16 v2, 0x509

    aput-object v0, v1, v2

    const-string v0, "1f600"

    const/16 v2, 0x50a

    aput-object v0, v1, v2

    const-string v0, "1f524"

    const/16 v2, 0x50b

    aput-object v0, v1, v2

    const-string v0, "1f570"

    const/16 v2, 0x50c

    aput-object v0, v1, v2

    const-string v0, "1f49c"

    const/16 v2, 0x50d

    aput-object v0, v1, v2

    const-string v0, "1f95b"

    const/16 v2, 0x50e

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1fb"

    const/16 v2, 0x50f

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f527"

    const/16 v2, 0x510

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f527"

    const/16 v2, 0x511

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f527"

    const/16 v2, 0x512

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f527"

    const/16 v2, 0x513

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f527"

    const/16 v2, 0x514

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3ff-2642"

    const/16 v2, 0x515

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fe-2642"

    const/16 v2, 0x516

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fd-2642"

    const/16 v2, 0x517

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fc-2642"

    const/16 v2, 0x518

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fb-2642"

    const/16 v2, 0x519

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fb"

    const/16 v2, 0x51a

    aput-object v0, v1, v2

    const-string v0, "1f6ad"

    const/16 v2, 0x51b

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1f2"

    const/16 v2, 0x51c

    aput-object v0, v1, v2

    const-string v0, "1f234"

    const/16 v2, 0x51d

    aput-object v0, v1, v2

    const-string v0, "1f3c4"

    const/16 v2, 0x51e

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1e8"

    const/16 v2, 0x51f

    aput-object v0, v1, v2

    const-string v0, "1f68f"

    const/16 v2, 0x520

    aput-object v0, v1, v2

    const-string v0, "1f311"

    const/16 v2, 0x521

    aput-object v0, v1, v2

    const-string v0, "1f6a5"

    const/16 v2, 0x522

    aput-object v0, v1, v2

    const-string v0, "1f44d"

    const/16 v2, 0x523

    aput-object v0, v1, v2

    const-string v0, "1f468-1f527"

    const/16 v2, 0x524

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f680"

    const/16 v2, 0x525

    aput-object v0, v1, v2

    const-string v0, "26d4"

    const/16 v2, 0x526

    aput-object v0, v1, v2

    const-string v0, "1f4db"

    const/16 v2, 0x527

    aput-object v0, v1, v2

    const-string v0, "1f3db"

    const/16 v2, 0x528

    aput-object v0, v1, v2

    const-string v0, "1f439"

    const/16 v2, 0x529

    aput-object v0, v1, v2

    const-string v0, "2699"

    const/16 v2, 0x52a

    aput-object v0, v1, v2

    const-string v0, "26cf"

    const/16 v2, 0x52b

    aput-object v0, v1, v2

    const-string v0, "1f347"

    const/16 v2, 0x52c

    aput-object v0, v1, v2

    const-string v0, "1f46a"

    const/16 v2, 0x52d

    aput-object v0, v1, v2

    const-string v0, "1f358"

    const/16 v2, 0x52e

    aput-object v0, v1, v2

    const-string v0, "1f32c"

    const/16 v2, 0x52f

    aput-object v0, v1, v2

    const-string v0, "1f4e5"

    const/16 v2, 0x530

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3ff-2640"

    const/16 v2, 0x531

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fe-2640"

    const/16 v2, 0x532

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fb-2640"

    const/16 v2, 0x533

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fd-2640"

    const/16 v2, 0x534

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fc-2640"

    const/16 v2, 0x535

    aput-object v0, v1, v2

    const-string v0, "1f336"

    const/16 v2, 0x536

    aput-object v0, v1, v2

    const-string v0, "1f62b"

    const/16 v2, 0x537

    aput-object v0, v1, v2

    const-string v0, "1f361"

    const/16 v2, 0x538

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ed"

    const/16 v2, 0x539

    aput-object v0, v1, v2

    const-string v0, "1f441"

    const/16 v2, 0x53a

    aput-object v0, v1, v2

    const-string v0, "1f646-2640"

    const/16 v2, 0x53b

    aput-object v0, v1, v2

    const-string v0, "1f429"

    const/16 v2, 0x53c

    aput-object v0, v1, v2

    const-string v0, "1f330"

    const/16 v2, 0x53d

    aput-object v0, v1, v2

    const-string v0, "1f642"

    const/16 v2, 0x53e

    aput-object v0, v1, v2

    const-string v0, "1f6d1"

    const/16 v2, 0x53f

    aput-object v0, v1, v2

    const-string v0, "1f239"

    const/16 v2, 0x540

    aput-object v0, v1, v2

    const-string v0, "1f442-1f3fb"

    const/16 v2, 0x541

    aput-object v0, v1, v2

    const-string v0, "1f4ea"

    const/16 v2, 0x542

    aput-object v0, v1, v2

    const-string v0, "1f413"

    const/16 v2, 0x543

    aput-object v0, v1, v2

    const-string v0, "1f32a"

    const/16 v2, 0x544

    aput-object v0, v1, v2

    const-string v0, "1f383"

    const/16 v2, 0x545

    aput-object v0, v1, v2

    const-string v0, "1f468-2708"

    const/16 v2, 0x546

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fd"

    const/16 v2, 0x547

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fc"

    const/16 v2, 0x548

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fb"

    const/16 v2, 0x549

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3ff"

    const/16 v2, 0x54a

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fe"

    const/16 v2, 0x54b

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3ff"

    const/16 v2, 0x54c

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fe"

    const/16 v2, 0x54d

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fd"

    const/16 v2, 0x54e

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fc"

    const/16 v2, 0x54f

    aput-object v0, v1, v2

    const-string v0, "1f93e-1f3fb"

    const/16 v2, 0x550

    aput-object v0, v1, v2

    const-string v0, "270c"

    const/16 v2, 0x551

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fe"

    const/16 v2, 0x552

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3ff"

    const/16 v2, 0x553

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fc"

    const/16 v2, 0x554

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fd"

    const/16 v2, 0x555

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fb"

    const/16 v2, 0x556

    aput-object v0, v1, v2

    const-string v0, "1f988"

    const/16 v2, 0x557

    aput-object v0, v1, v2

    const-string v0, "1f354"

    const/16 v2, 0x558

    aput-object v0, v1, v2

    const-string v0, "1f68c"

    const/16 v2, 0x559

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f680"

    const/16 v2, 0x55a

    aput-object v0, v1, v2

    const-string v0, "1f689"

    const/16 v2, 0x55b

    aput-object v0, v1, v2

    const-string v0, "2708"

    const/16 v2, 0x55c

    aput-object v0, v1, v2

    const-string v0, "1f457"

    const/16 v2, 0x55d

    aput-object v0, v1, v2

    const-string v0, "1f926-2642"

    const/16 v2, 0x55e

    aput-object v0, v1, v2

    const-string v0, "1f945"

    const/16 v2, 0x55f

    aput-object v0, v1, v2

    const-string v0, "1f6a4"

    const/16 v2, 0x560

    aput-object v0, v1, v2

    const-string v0, "1f4d2"

    const/16 v2, 0x561

    aput-object v0, v1, v2

    const-string v0, "1f410"

    const/16 v2, 0x562

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1ea"

    const/16 v2, 0x563

    aput-object v0, v1, v2

    const-string v0, "23f8"

    const/16 v2, 0x564

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1ec"

    const/16 v2, 0x565

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1eb"

    const/16 v2, 0x566

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1e8"

    const/16 v2, 0x567

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f2"

    const/16 v2, 0x568

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f1"

    const/16 v2, 0x569

    aput-object v0, v1, v2

    const-string v0, "2721"

    const/16 v2, 0x56a

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1ee"

    const/16 v2, 0x56b

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1fa"

    const/16 v2, 0x56c

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f9"

    const/16 v2, 0x56d

    aput-object v0, v1, v2

    const-string v0, "1f374"

    const/16 v2, 0x56e

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f3"

    const/16 v2, 0x56f

    aput-object v0, v1, v2

    const-string v0, "23e9"

    const/16 v2, 0x570

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f8"

    const/16 v2, 0x571

    aput-object v0, v1, v2

    const-string v0, "1f493"

    const/16 v2, 0x572

    aput-object v0, v1, v2

    const-string v0, "1f404"

    const/16 v2, 0x573

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1fd"

    const/16 v2, 0x574

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1ff"

    const/16 v2, 0x575

    aput-object v0, v1, v2

    const-string v0, "1f170"

    const/16 v2, 0x576

    aput-object v0, v1, v2

    const-string v0, "1f191"

    const/16 v2, 0x577

    aput-object v0, v1, v2

    const-string v0, "1f3d0"

    const/16 v2, 0x578

    aput-object v0, v1, v2

    const-string v0, "1f409"

    const/16 v2, 0x579

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f4"

    const/16 v2, 0x57a

    aput-object v0, v1, v2

    const-string v0, "1f527"

    const/16 v2, 0x57b

    aput-object v0, v1, v2

    const-string v0, "1f446"

    const/16 v2, 0x57c

    aput-object v0, v1, v2

    const-string v0, "1f95a"

    const/16 v2, 0x57d

    aput-object v0, v1, v2

    const-string v0, "2695"

    const/16 v2, 0x57e

    aput-object v0, v1, v2

    const-string v0, "1f53a"

    const/16 v2, 0x57f

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fe"

    const/16 v2, 0x580

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3ff"

    const/16 v2, 0x581

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fc"

    const/16 v2, 0x582

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fd"

    const/16 v2, 0x583

    aput-object v0, v1, v2

    const-string v0, "1f939-1f3fb"

    const/16 v2, 0x584

    aput-object v0, v1, v2

    const-string v0, "1f51c"

    const/16 v2, 0x585

    aput-object v0, v1, v2

    const-string v0, "1f3f3-1f308"

    const/16 v2, 0x586

    aput-object v0, v1, v2

    const-string v0, "1f44f-1f3ff"

    const/16 v2, 0x587

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f52c"

    const/16 v2, 0x588

    aput-object v0, v1, v2

    const-string v0, "1f64f"

    const/16 v2, 0x589

    aput-object v0, v1, v2

    const-string v0, "1f576"

    const/16 v2, 0x58a

    aput-object v0, v1, v2

    const-string v0, "1f3c9"

    const/16 v2, 0x58b

    aput-object v0, v1, v2

    const-string v0, "1f44f-1f3fb"

    const/16 v2, 0x58c

    aput-object v0, v1, v2

    const-string v0, "26bd"

    const/16 v2, 0x58d

    aput-object v0, v1, v2

    const-string v0, "1f38e"

    const/16 v2, 0x58e

    aput-object v0, v1, v2

    const-string v0, "2733"

    const/16 v2, 0x58f

    aput-object v0, v1, v2

    const-string v0, "1f435"

    const/16 v2, 0x590

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f52c"

    const/16 v2, 0x591

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f52c"

    const/16 v2, 0x592

    aput-object v0, v1, v2

    const-string v0, "1f4ca"

    const/16 v2, 0x593    # 2.0E-42f

    aput-object v0, v1, v2

    const-string v0, "1f3f0"

    const/16 v2, 0x594

    aput-object v0, v1, v2

    const-string v0, "1f396"

    const/16 v2, 0x595

    aput-object v0, v1, v2

    const-string v0, "1f468-1f469-1f466"

    const/16 v2, 0x596

    aput-object v0, v1, v2

    const-string v0, "1f475-1f3ff"

    const/16 v2, 0x597

    aput-object v0, v1, v2

    const-string v0, "1f359"

    const/16 v2, 0x598

    aput-object v0, v1, v2

    const-string v0, "1f68e"

    const/16 v2, 0x599

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fb-2640"

    const/16 v2, 0x59a

    aput-object v0, v1, v2

    const-string v0, "1f475"

    const/16 v2, 0x59b

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fd-2640"

    const/16 v2, 0x59c

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fe-2640"

    const/16 v2, 0x59d

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3ff-2640"

    const/16 v2, 0x59e

    aput-object v0, v1, v2

    const-string v0, "2139"

    const/16 v2, 0x59f

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3ff-2640"

    const/16 v2, 0x5a0

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fe-2640"

    const/16 v2, 0x5a1

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fd-2640"

    const/16 v2, 0x5a2

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fc-2640"

    const/16 v2, 0x5a3

    aput-object v0, v1, v2

    const-string v0, "1f64b-1f3fb-2640"

    const/16 v2, 0x5a4

    aput-object v0, v1, v2

    const-string v0, "1f4ef"

    const/16 v2, 0x5a5

    aput-object v0, v1, v2

    const-string v0, "1f3e0"

    const/16 v2, 0x5a6

    aput-object v0, v1, v2

    const-string v0, "1f41f"

    const/16 v2, 0x5a7

    aput-object v0, v1, v2

    const-string v0, "1f470"

    const/16 v2, 0x5a8

    aput-object v0, v1, v2

    const-string v0, "270a"

    const/16 v2, 0x5a9

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fb-2640"

    const/16 v2, 0x5aa

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fd-2640"

    const/16 v2, 0x5ab

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fc-2640"

    const/16 v2, 0x5ac

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3ff-2640"

    const/16 v2, 0x5ad

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fe-2640"

    const/16 v2, 0x5ae

    aput-object v0, v1, v2

    const-string v0, "1f484"

    const/16 v2, 0x5af

    aput-object v0, v1, v2

    const-string v0, "1f1e7"

    const/16 v2, 0x5b0

    aput-object v0, v1, v2

    const-string v0, "26f2"

    const/16 v2, 0x5b1

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fe-2640"

    const/16 v2, 0x5b2

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3ff-2640"

    const/16 v2, 0x5b3

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fb-2640"

    const/16 v2, 0x5b4

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fc-2640"

    const/16 v2, 0x5b5

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fd-2640"

    const/16 v2, 0x5b6

    aput-object v0, v1, v2

    const-string v0, "1f44e-1f3fc"

    const/16 v2, 0x5b7

    aput-object v0, v1, v2

    const-string v0, "1f44e-1f3fd"

    const/16 v2, 0x5b8

    aput-object v0, v1, v2

    const-string v0, "1f44e-1f3fb"

    const/16 v2, 0x5b9

    aput-object v0, v1, v2

    const-string v0, "1f44e-1f3fe"

    const/16 v2, 0x5ba

    aput-object v0, v1, v2

    const-string v0, "1f44e-1f3ff"

    const/16 v2, 0x5bb

    aput-object v0, v1, v2

    const-string v0, "1f469-1f467-1f466"

    const/16 v2, 0x5bc

    aput-object v0, v1, v2

    const-string v0, "1f36a"

    const/16 v2, 0x5bd

    aput-object v0, v1, v2

    const-string v0, "1f468-1f680"

    const/16 v2, 0x5be

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f393"

    const/16 v2, 0x5bf

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f393"

    const/16 v2, 0x5c0

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f393"

    const/16 v2, 0x5c1

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f393"

    const/16 v2, 0x5c2

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f393"

    const/16 v2, 0x5c3

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fe-2640"

    const/16 v2, 0x5c4

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3ff-2640"

    const/16 v2, 0x5c5

    aput-object v0, v1, v2

    const-string v0, "1f60a"

    const/16 v2, 0x5c6

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fb-2640"

    const/16 v2, 0x5c7

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fc-2640"

    const/16 v2, 0x5c8

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fd-2640"

    const/16 v2, 0x5c9

    aput-object v0, v1, v2

    const-string v0, "1f469-2764-1f468"

    const/16 v2, 0x5ca

    aput-object v0, v1, v2

    const-string v0, "2049"

    const/16 v2, 0x5cb

    aput-object v0, v1, v2

    const-string v0, "1f692"

    const/16 v2, 0x5cc

    aput-object v0, v1, v2

    const-string v0, "1f43e"

    const/16 v2, 0x5cd

    aput-object v0, v1, v2

    const-string v0, "1f434"

    const/16 v2, 0x5ce

    aput-object v0, v1, v2

    const-string v0, "1f33c"

    const/16 v2, 0x5cf

    aput-object v0, v1, v2

    const-string v0, "2694"

    const/16 v2, 0x5d0

    aput-object v0, v1, v2

    const-string v0, "2639"

    const/16 v2, 0x5d1

    aput-object v0, v1, v2

    const-string v0, "1f562"

    const/16 v2, 0x5d2

    aput-object v0, v1, v2

    const-string v0, "1f34c"

    const/16 v2, 0x5d3

    aput-object v0, v1, v2

    const-string v0, "1f60c"

    const/16 v2, 0x5d4

    aput-object v0, v1, v2

    const-string v0, "1f3e8"

    const/16 v2, 0x5d5

    aput-object v0, v1, v2

    const-string v0, "1f3de"

    const/16 v2, 0x5d6

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f4bc"

    const/16 v2, 0x5d7

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f4bc"

    const/16 v2, 0x5d8

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f4bc"

    const/16 v2, 0x5d9

    aput-object v0, v1, v2

    const-string v0, "1f43c"

    const/16 v2, 0x5da

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f4bc"

    const/16 v2, 0x5db

    aput-object v0, v1, v2

    const-string v0, "1f171"

    const/16 v2, 0x5dc

    aput-object v0, v1, v2

    const-string v0, "1f1f8-1f1fd"

    const/16 v2, 0x5dd

    aput-object v0, v1, v2

    const-string v0, "1f52f"

    const/16 v2, 0x5de

    aput-object v0, v1, v2

    const-string v0, "1f367"

    const/16 v2, 0x5df

    aput-object v0, v1, v2

    const-string v0, "1f43f"

    const/16 v2, 0x5e0

    aput-object v0, v1, v2

    const-string v0, "27b0"

    const/16 v2, 0x5e1

    aput-object v0, v1, v2

    const-string v0, "26f0"

    const/16 v2, 0x5e2

    aput-object v0, v1, v2

    const-string v0, "1f919"

    const/16 v2, 0x5e3

    aput-object v0, v1, v2

    const-string v0, "1f428"

    const/16 v2, 0x5e4

    aput-object v0, v1, v2

    const-string v0, "1f6cb"

    const/16 v2, 0x5e5

    aput-object v0, v1, v2

    const-string v0, "1f926"

    const/16 v2, 0x5e6

    aput-object v0, v1, v2

    const-string v0, "1f450-1f3fc"

    const/16 v2, 0x5e7

    aput-object v0, v1, v2

    const-string v0, "1f450-1f3fd"

    const/16 v2, 0x5e8

    aput-object v0, v1, v2

    const-string v0, "1f23a"

    const/16 v2, 0x5e9

    aput-object v0, v1, v2

    const-string v0, "1f450-1f3fb"

    const/16 v2, 0x5ea

    aput-object v0, v1, v2

    const-string v0, "1f450-1f3fe"

    const/16 v2, 0x5eb

    aput-object v0, v1, v2

    const-string v0, "1f450-1f3ff"

    const/16 v2, 0x5ec

    aput-object v0, v1, v2

    const-string v0, "1f476-1f3ff"

    const/16 v2, 0x5ed

    aput-object v0, v1, v2

    const-string v0, "1f476-1f3fe"

    const/16 v2, 0x5ee

    aput-object v0, v1, v2

    const-string v0, "1f476-1f3fd"

    const/16 v2, 0x5ef

    aput-object v0, v1, v2

    const-string v0, "1f476-1f3fc"

    const/16 v2, 0x5f0

    aput-object v0, v1, v2

    const-string v0, "1f476-1f3fb"

    const/16 v2, 0x5f1

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3ff-2640"

    const/16 v2, 0x5f2

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fe-2640"

    const/16 v2, 0x5f3

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fd-2640"

    const/16 v2, 0x5f4

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fc-2640"

    const/16 v2, 0x5f5

    aput-object v0, v1, v2

    const-string v0, "1f3ca-1f3fb-2640"

    const/16 v2, 0x5f6

    aput-object v0, v1, v2

    const-string v0, "1f481-2640"

    const/16 v2, 0x5f7

    aput-object v0, v1, v2

    const-string v0, "26f1"

    const/16 v2, 0x5f8

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3ff"

    const/16 v2, 0x5f9

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fe"

    const/16 v2, 0x5fa

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fb"

    const/16 v2, 0x5fb

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fd"

    const/16 v2, 0x5fc

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fc"

    const/16 v2, 0x5fd

    aput-object v0, v1, v2

    const-string v0, "1f45e"

    const/16 v2, 0x5fe

    aput-object v0, v1, v2

    const-string v0, "26e9"

    const/16 v2, 0x5ff

    aput-object v0, v1, v2

    const-string v0, "1f250"

    const/16 v2, 0x600

    aput-object v0, v1, v2

    const-string v0, "1f6ec"

    const/16 v2, 0x601

    aput-object v0, v1, v2

    const-string v0, "26f3"

    const/16 v2, 0x602

    aput-object v0, v1, v2

    const-string v0, "1f4bd"

    const/16 v2, 0x603

    aput-object v0, v1, v2

    const-string v0, "1f917"

    const/16 v2, 0x604

    aput-object v0, v1, v2

    const-string v0, "1f91b"

    const/16 v2, 0x605

    aput-object v0, v1, v2

    const-string v0, "1f58d"

    const/16 v2, 0x606

    aput-object v0, v1, v2

    const-string v0, "1f447"

    const/16 v2, 0x607

    aput-object v0, v1, v2

    const-string v0, "00a9"

    const/16 v2, 0x608

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fc"

    const/16 v2, 0x609

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fd"

    const/16 v2, 0x60a

    aput-object v0, v1, v2

    const-string v0, "1f6f4"

    const/16 v2, 0x60b

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fb"

    const/16 v2, 0x60c

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fe"

    const/16 v2, 0x60d

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3ff"

    const/16 v2, 0x60e

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f4bc"

    const/16 v2, 0x60f

    aput-object v0, v1, v2

    const-string v0, "1f46f"

    const/16 v2, 0x610

    aput-object v0, v1, v2

    const-string v0, "1f48f"

    const/16 v2, 0x611

    aput-object v0, v1, v2

    const-string v0, "1f3aa"

    const/16 v2, 0x612

    aput-object v0, v1, v2

    const-string v0, "2600"

    const/16 v2, 0x613

    aput-object v0, v1, v2

    const-string v0, "1f477-2642"

    const/16 v2, 0x614

    aput-object v0, v1, v2

    const-string v0, "1f49b"

    const/16 v2, 0x615

    aput-object v0, v1, v2

    const-string v0, "1f622"

    const/16 v2, 0x616

    aput-object v0, v1, v2

    const-string v0, "274c"

    const/16 v2, 0x617

    aput-object v0, v1, v2

    const-string v0, "1f53c"

    const/16 v2, 0x618

    aput-object v0, v1, v2

    const-string v0, "1f3a8"

    const/16 v2, 0x619

    aput-object v0, v1, v2

    const-string v0, "1f3c4-1f3fb"

    const/16 v2, 0x61a

    aput-object v0, v1, v2

    const-string v0, "1f378"

    const/16 v2, 0x61b

    aput-object v0, v1, v2

    const-string v0, "1f470-1f3fe"

    const/16 v2, 0x61c

    aput-object v0, v1, v2

    const-string v0, "1f470-1f3ff"

    const/16 v2, 0x61d

    aput-object v0, v1, v2

    const-string v0, "1f470-1f3fc"

    const/16 v2, 0x61e

    aput-object v0, v1, v2

    const-string v0, "1f470-1f3fd"

    const/16 v2, 0x61f

    aput-object v0, v1, v2

    const-string v0, "1f470-1f3fb"

    const/16 v2, 0x620

    aput-object v0, v1, v2

    const-string v0, "1f934-1f3fe"

    const/16 v2, 0x621

    aput-object v0, v1, v2

    const-string v0, "1f934-1f3ff"

    const/16 v2, 0x622

    aput-object v0, v1, v2

    const-string v0, "1f934-1f3fc"

    const/16 v2, 0x623

    aput-object v0, v1, v2

    const-string v0, "1f934-1f3fd"

    const/16 v2, 0x624

    aput-object v0, v1, v2

    const-string v0, "1f934-1f3fb"

    const/16 v2, 0x625

    aput-object v0, v1, v2

    const-string v0, "1f33a"

    const/16 v2, 0x626

    aput-object v0, v1, v2

    const-string v0, "1f0cf"

    const/16 v2, 0x627

    aput-object v0, v1, v2

    const-string v0, "270b"

    const/16 v2, 0x628

    aput-object v0, v1, v2

    const-string v0, "1f636"

    const/16 v2, 0x629

    aput-object v0, v1, v2

    const-string v0, "26f9"

    const/16 v2, 0x62a

    aput-object v0, v1, v2

    const-string v0, "1f936-1f3ff"

    const/16 v2, 0x62b

    aput-object v0, v1, v2

    const-string v0, "1f936-1f3fe"

    const/16 v2, 0x62c

    aput-object v0, v1, v2

    const-string v0, "1f37e"

    const/16 v2, 0x62d

    aput-object v0, v1, v2

    const-string v0, "1f936-1f3fb"

    const/16 v2, 0x62e

    aput-object v0, v1, v2

    const-string v0, "1f6ab"

    const/16 v2, 0x62f

    aput-object v0, v1, v2

    const-string v0, "1f936-1f3fd"

    const/16 v2, 0x630

    aput-object v0, v1, v2

    const-string v0, "1f936-1f3fc"

    const/16 v2, 0x631

    aput-object v0, v1, v2

    const-string v0, "2328"

    const/16 v2, 0x632

    aput-object v0, v1, v2

    const-string v0, "1f5ff"

    const/16 v2, 0x633

    aput-object v0, v1, v2

    const-string v0, "1f925"

    const/16 v2, 0x634

    aput-object v0, v1, v2

    const-string v0, "1f4eb"

    const/16 v2, 0x635

    aput-object v0, v1, v2

    const-string v0, "1f641"

    const/16 v2, 0x636

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fb-2642"

    const/16 v2, 0x637

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fc-2642"

    const/16 v2, 0x638

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fd-2642"

    const/16 v2, 0x639

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fe-2642"

    const/16 v2, 0x63a

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3ff-2642"

    const/16 v2, 0x63b

    aput-object v0, v1, v2

    const-string v0, "1f4e3"

    const/16 v2, 0x63c

    aput-object v0, v1, v2

    const-string v0, "1f346"

    const/16 v2, 0x63d

    aput-object v0, v1, v2

    const-string v0, "1f339"

    const/16 v2, 0x63e

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f527"

    const/16 v2, 0x63f

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f527"

    const/16 v2, 0x640

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f527"

    const/16 v2, 0x641

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f527"

    const/16 v2, 0x642

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f527"

    const/16 v2, 0x643

    aput-object v0, v1, v2

    const-string v0, "1f514"

    const/16 v2, 0x644

    aput-object v0, v1, v2

    const-string v0, "1f50b"

    const/16 v2, 0x645

    aput-object v0, v1, v2

    const-string v0, "1f5d1"

    const/16 v2, 0x646

    aput-object v0, v1, v2

    const-string v0, "1f923"

    const/16 v2, 0x647

    aput-object v0, v1, v2

    const-string v0, "1f483"

    const/16 v2, 0x648

    aput-object v0, v1, v2

    const-string v0, "1f4c4"

    const/16 v2, 0x649

    aput-object v0, v1, v2

    const-string v0, "26ea"

    const/16 v2, 0x64a

    aput-object v0, v1, v2

    const-string v0, "1f468-2696"

    const/16 v2, 0x64b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f3a8"

    const/16 v2, 0x64c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f3a8"

    const/16 v2, 0x64d

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f3a8"

    const/16 v2, 0x64e

    aput-object v0, v1, v2

    const-string v0, "1f51e"

    const/16 v2, 0x64f

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f3a8"

    const/16 v2, 0x650

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f3a8"

    const/16 v2, 0x651

    aput-object v0, v1, v2

    const-string v0, "3299"

    const/16 v2, 0x652

    aput-object v0, v1, v2

    const-string v0, "1f55f"

    const/16 v2, 0x653

    aput-object v0, v1, v2

    const-string v0, "1f37d"

    const/16 v2, 0x654

    aput-object v0, v1, v2

    const-string v0, "1f232"

    const/16 v2, 0x655

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fb-2642"

    const/16 v2, 0x656

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fd-2642"

    const/16 v2, 0x657

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fc-2642"

    const/16 v2, 0x658

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3ff-2642"

    const/16 v2, 0x659

    aput-object v0, v1, v2

    const-string v0, "1f938-1f3fe-2642"

    const/16 v2, 0x65a

    aput-object v0, v1, v2

    const-string v0, "1f630"

    const/16 v2, 0x65b

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1f7"

    const/16 v2, 0x65c

    aput-object v0, v1, v2

    const-string v0, "1f468-1f469-1f467-1f467"

    const/16 v2, 0x65d

    aput-object v0, v1, v2

    const-string v0, "1f60d"

    const/16 v2, 0x65e

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fb"

    const/16 v2, 0x65f

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fc"

    const/16 v2, 0x660

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fd"

    const/16 v2, 0x661

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fe"

    const/16 v2, 0x662

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3ff"

    const/16 v2, 0x663

    aput-object v0, v1, v2

    const-string v0, "1f922"

    const/16 v2, 0x664

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fb-2642"

    const/16 v2, 0x665

    aput-object v0, v1, v2

    const-string v0, "1f400"

    const/16 v2, 0x666

    aput-object v0, v1, v2

    const-string v0, "1f48a"

    const/16 v2, 0x667

    aput-object v0, v1, v2

    const-string v0, "1f302"

    const/16 v2, 0x668

    aput-object v0, v1, v2

    const-string v0, "1f459"

    const/16 v2, 0x669

    aput-object v0, v1, v2

    const-string v0, "1f6a6"

    const/16 v2, 0x66a

    aput-object v0, v1, v2

    const-string v0, "1f617"

    const/16 v2, 0x66b

    aput-object v0, v1, v2

    const-string v0, "26f7"

    const/16 v2, 0x66c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f33e"

    const/16 v2, 0x66d

    aput-object v0, v1, v2

    const-string v0, "27bf"

    const/16 v2, 0x66e

    aput-object v0, v1, v2

    const-string v0, "1f6b0"

    const/16 v2, 0x66f

    aput-object v0, v1, v2

    const-string v0, "1f4b7"

    const/16 v2, 0x670

    aput-object v0, v1, v2

    const-string v0, "1f46d"

    const/16 v2, 0x671

    aput-object v0, v1, v2

    const-string v0, "1f5dd"

    const/16 v2, 0x672

    aput-object v0, v1, v2

    const-string v0, "1f1ed-1f1f3"

    const/16 v2, 0x673

    aput-object v0, v1, v2

    const-string v0, "1f4b2"

    const/16 v2, 0x674

    aput-object v0, v1, v2

    const-string v0, "2618"

    const/16 v2, 0x675

    aput-object v0, v1, v2

    const-string v0, "1f6a3-2640"

    const/16 v2, 0x676

    aput-object v0, v1, v2

    const-string v0, "1f22f"

    const/16 v2, 0x677

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1e6"

    const/16 v2, 0x678

    aput-object v0, v1, v2

    const-string v0, "1f455"

    const/16 v2, 0x679

    aput-object v0, v1, v2

    const-string v0, "1f458"

    const/16 v2, 0x67a

    aput-object v0, v1, v2

    const-string v0, "1f1ea-1f1ea"

    const/16 v2, 0x67b

    aput-object v0, v1, v2

    const-string v0, "1f6c5"

    const/16 v2, 0x67c

    aput-object v0, v1, v2

    const-string v0, "1f448"

    const/16 v2, 0x67d

    aput-object v0, v1, v2

    const-string v0, "1f3cc-2640"

    const/16 v2, 0x67e

    aput-object v0, v1, v2

    const-string v0, "1f64d-2642"

    const/16 v2, 0x67f

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fe"

    const/16 v2, 0x680

    aput-object v0, v1, v2

    const-string v0, "1f5a4"

    const/16 v2, 0x681

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fc"

    const/16 v2, 0x682

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fd"

    const/16 v2, 0x683

    aput-object v0, v1, v2

    const-string v0, "1f40c"

    const/16 v2, 0x684

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fb"

    const/16 v2, 0x685

    aput-object v0, v1, v2

    const-string v0, "1f53d"

    const/16 v2, 0x686

    aput-object v0, v1, v2

    const-string v0, "1f406"

    const/16 v2, 0x687

    aput-object v0, v1, v2

    const-string v0, "1f587"

    const/16 v2, 0x688

    aput-object v0, v1, v2

    const-string v0, "1f952"

    const/16 v2, 0x689

    aput-object v0, v1, v2

    const-string v0, "1f3d9"

    const/16 v2, 0x68a

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb"

    const/16 v2, 0x68b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc"

    const/16 v2, 0x68c

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd"

    const/16 v2, 0x68d

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe"

    const/16 v2, 0x68e

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff"

    const/16 v2, 0x68f

    aput-object v0, v1, v2

    const-string v0, "1f4b6"

    const/16 v2, 0x690

    aput-object v0, v1, v2

    const-string v0, "1f638"

    const/16 v2, 0x691

    aput-object v0, v1, v2

    const-string v0, "1f4d0"

    const/16 v2, 0x692

    aput-object v0, v1, v2

    const-string v0, "1f38f"

    const/16 v2, 0x693

    aput-object v0, v1, v2

    const-string v0, "0035-20e3"

    const/16 v2, 0x694

    aput-object v0, v1, v2

    const-string v0, "1f3e9"

    const/16 v2, 0x695

    aput-object v0, v1, v2

    const-string v0, "1f32d"

    const/16 v2, 0x696

    aput-object v0, v1, v2

    const-string v0, "1f64a"

    const/16 v2, 0x697

    aput-object v0, v1, v2

    const-string v0, "1f453"

    const/16 v2, 0x698

    aput-object v0, v1, v2

    const-string v0, "1f958"

    const/16 v2, 0x699

    aput-object v0, v1, v2

    const-string v0, "1f557"

    const/16 v2, 0x69a

    aput-object v0, v1, v2

    const-string v0, "1f3c4-2642"

    const/16 v2, 0x69b

    aput-object v0, v1, v2

    const-string v0, "1f558"

    const/16 v2, 0x69c

    aput-object v0, v1, v2

    const-string v0, "270d-1f3fd"

    const/16 v2, 0x69d

    aput-object v0, v1, v2

    const-string v0, "1f42a"

    const/16 v2, 0x69e

    aput-object v0, v1, v2

    const-string v0, "270d-1f3fb"

    const/16 v2, 0x69f

    aput-object v0, v1, v2

    const-string v0, "1f596-1f3fb"

    const/16 v2, 0x6a0

    aput-object v0, v1, v2

    const-string v0, "1f596-1f3fc"

    const/16 v2, 0x6a1

    aput-object v0, v1, v2

    const-string v0, "1f596-1f3fd"

    const/16 v2, 0x6a2

    aput-object v0, v1, v2

    const-string v0, "1f452"

    const/16 v2, 0x6a3

    aput-object v0, v1, v2

    const-string v0, "1f461"

    const/16 v2, 0x6a4

    aput-object v0, v1, v2

    const-string v0, "2696"

    const/16 v2, 0x6a5

    aput-object v0, v1, v2

    const-string v0, "1f352"

    const/16 v2, 0x6a6

    aput-object v0, v1, v2

    const-string v0, "1f943"

    const/16 v2, 0x6a7

    aput-object v0, v1, v2

    const-string v0, "1f315"

    const/16 v2, 0x6a8

    aput-object v0, v1, v2

    const-string v0, "1f1f4-1f1f2"

    const/16 v2, 0x6a9

    aput-object v0, v1, v2

    const-string v0, "1f927"

    const/16 v2, 0x6aa

    aput-object v0, v1, v2

    const-string v0, "23ef"

    const/16 v2, 0x6ab

    aput-object v0, v1, v2

    const-string v0, "1f46b"

    const/16 v2, 0x6ac

    aput-object v0, v1, v2

    const-string v0, "1f911"

    const/16 v2, 0x6ad

    aput-object v0, v1, v2

    const-string v0, "1f45a"

    const/16 v2, 0x6ae

    aput-object v0, v1, v2

    const-string v0, "1f310"

    const/16 v2, 0x6af

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3a8"

    const/16 v2, 0x6b0

    aput-object v0, v1, v2

    const-string v0, "203c"

    const/16 v2, 0x6b1

    aput-object v0, v1, v2

    const-string v0, "1f469-2764-1f469"

    const/16 v2, 0x6b2

    aput-object v0, v1, v2

    const-string v0, "1f38d"

    const/16 v2, 0x6b3

    aput-object v0, v1, v2

    const-string v0, "1f004"

    const/16 v2, 0x6b4

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f373"

    const/16 v2, 0x6b5

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f373"

    const/16 v2, 0x6b6

    aput-object v0, v1, v2

    const-string v0, "1f316"

    const/16 v2, 0x6b7

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f373"

    const/16 v2, 0x6b8

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f373"

    const/16 v2, 0x6b9

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f373"

    const/16 v2, 0x6ba

    aput-object v0, v1, v2

    const-string v0, "1f446-1f3fe"

    const/16 v2, 0x6bb

    aput-object v0, v1, v2

    const-string v0, "1f446-1f3ff"

    const/16 v2, 0x6bc

    aput-object v0, v1, v2

    const-string v0, "1f444"

    const/16 v2, 0x6bd

    aput-object v0, v1, v2

    const-string v0, "1f446-1f3fb"

    const/16 v2, 0x6be

    aput-object v0, v1, v2

    const-string v0, "1f446-1f3fc"

    const/16 v2, 0x6bf

    aput-object v0, v1, v2

    const-string v0, "1f446-1f3fd"

    const/16 v2, 0x6c0

    aput-object v0, v1, v2

    const-string v0, "1f56f"

    const/16 v2, 0x6c1

    aput-object v0, v1, v2

    const-string v0, "1f595-1f3fd"

    const/16 v2, 0x6c2

    aput-object v0, v1, v2

    const-string v0, "1f595-1f3fc"

    const/16 v2, 0x6c3

    aput-object v0, v1, v2

    const-string v0, "1f595-1f3fb"

    const/16 v2, 0x6c4

    aput-object v0, v1, v2

    const-string v0, "1f595-1f3ff"

    const/16 v2, 0x6c5

    aput-object v0, v1, v2

    const-string v0, "1f595-1f3fe"

    const/16 v2, 0x6c6

    aput-object v0, v1, v2

    const-string v0, "1f333"

    const/16 v2, 0x6c7

    aput-object v0, v1, v2

    const-string v0, "1f443"

    const/16 v2, 0x6c8

    aput-object v0, v1, v2

    const-string v0, "1f4a4"

    const/16 v2, 0x6c9

    aput-object v0, v1, v2

    const-string v0, "1f4b9"

    const/16 v2, 0x6ca

    aput-object v0, v1, v2

    const-string v0, "1f372"

    const/16 v2, 0x6cb

    aput-object v0, v1, v2

    const-string v0, "1f385"

    const/16 v2, 0x6cc

    aput-object v0, v1, v2

    const-string v0, "1f420"

    const/16 v2, 0x6cd

    aput-object v0, v1, v2

    const-string v0, "1f36c"

    const/16 v2, 0x6ce

    aput-object v0, v1, v2

    const-string v0, "2935"

    const/16 v2, 0x6cf

    aput-object v0, v1, v2

    const-string v0, "261d-1f3fb"

    const/16 v2, 0x6d0

    aput-object v0, v1, v2

    const-string v0, "261d-1f3fd"

    const/16 v2, 0x6d1

    aput-object v0, v1, v2

    const-string v0, "261d-1f3fc"

    const/16 v2, 0x6d2

    aput-object v0, v1, v2

    const-string v0, "261d-1f3ff"

    const/16 v2, 0x6d3

    aput-object v0, v1, v2

    const-string v0, "261d-1f3fe"

    const/16 v2, 0x6d4

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fe-2642"

    const/16 v2, 0x6d5

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3ff-2642"

    const/16 v2, 0x6d6

    aput-object v0, v1, v2

    const-string v0, "1f392"

    const/16 v2, 0x6d7

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fc-2642"

    const/16 v2, 0x6d8

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fd-2642"

    const/16 v2, 0x6d9

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fe-2642"

    const/16 v2, 0x6da

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3ff-2642"

    const/16 v2, 0x6db

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fb-2642"

    const/16 v2, 0x6dc

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fc-2642"

    const/16 v2, 0x6dd

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fd-2642"

    const/16 v2, 0x6de

    aput-object v0, v1, v2

    const-string v0, "1f324"

    const/16 v2, 0x6df

    aput-object v0, v1, v2

    const-string v0, "1f6ba"

    const/16 v2, 0x6e0

    aput-object v0, v1, v2

    const-string v0, "1f6bc"

    const/16 v2, 0x6e1

    aput-object v0, v1, v2

    const-string v0, "1f424"

    const/16 v2, 0x6e2

    aput-object v0, v1, v2

    const-string v0, "1f44c-1f3fc"

    const/16 v2, 0x6e3

    aput-object v0, v1, v2

    const-string v0, "1f44c-1f3fd"

    const/16 v2, 0x6e4

    aput-object v0, v1, v2

    const-string v0, "1f44c-1f3fb"

    const/16 v2, 0x6e5

    aput-object v0, v1, v2

    const-string v0, "1f44c-1f3fe"

    const/16 v2, 0x6e6

    aput-object v0, v1, v2

    const-string v0, "1f44c-1f3ff"

    const/16 v2, 0x6e7

    aput-object v0, v1, v2

    const-string v0, "1f468-1f468-1f467-1f466"

    const/16 v2, 0x6e8

    aput-object v0, v1, v2

    const-string v0, "1f317"

    const/16 v2, 0x6e9

    aput-object v0, v1, v2

    const-string v0, "1f468-1f468-1f467-1f467"

    const/16 v2, 0x6ea

    aput-object v0, v1, v2

    const-string v0, "1f560"

    const/16 v2, 0x6eb

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fe-2640"

    const/16 v2, 0x6ec

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3ff-2640"

    const/16 v2, 0x6ed

    aput-object v0, v1, v2

    const-string v0, "2753"

    const/16 v2, 0x6ee

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fb-2640"

    const/16 v2, 0x6ef

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fc-2640"

    const/16 v2, 0x6f0

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fd-2640"

    const/16 v2, 0x6f1

    aput-object v0, v1, v2

    const-string v0, "2611"

    const/16 v2, 0x6f2

    aput-object v0, v1, v2

    const-string v0, "263a"

    const/16 v2, 0x6f3

    aput-object v0, v1, v2

    const-string v0, "1f39a"

    const/16 v2, 0x6f4

    aput-object v0, v1, v2

    const-string v0, "1f517"

    const/16 v2, 0x6f5

    aput-object v0, v1, v2

    const-string v0, "269b"

    const/16 v2, 0x6f6

    aput-object v0, v1, v2

    const-string v0, "1f427"

    const/16 v2, 0x6f7

    aput-object v0, v1, v2

    const-string v0, "1f50c"

    const/16 v2, 0x6f8

    aput-object v0, v1, v2

    const-string v0, "1f480"

    const/16 v2, 0x6f9

    aput-object v0, v1, v2

    const-string v0, "1f468-2764-1f48b-1f468"

    const/16 v2, 0x6fa

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fe"

    const/16 v2, 0x6fb

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fb"

    const/16 v2, 0x6fc

    aput-object v0, v1, v2

    const-string v0, "1f199"

    const/16 v2, 0x6fd

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fd"

    const/16 v2, 0x6fe

    aput-object v0, v1, v2

    const-string v0, "1f6b6-1f3fc"

    const/16 v2, 0x6ff

    aput-object v0, v1, v2

    const-string v0, "1f45f"

    const/16 v2, 0x700

    aput-object v0, v1, v2

    const-string v0, "1f938"

    const/16 v2, 0x701

    aput-object v0, v1, v2

    const-string v0, "1f425"

    const/16 v2, 0x702

    aput-object v0, v1, v2

    const-string v0, "2712"

    const/16 v2, 0x703

    aput-object v0, v1, v2

    const-string v0, "26a0"

    const/16 v2, 0x704

    aput-object v0, v1, v2

    const-string v0, "1f3f9"

    const/16 v2, 0x705

    aput-object v0, v1, v2

    const-string v0, "1f6d2"

    const/16 v2, 0x706

    aput-object v0, v1, v2

    const-string v0, "1f469-2764-1f48b-1f468"

    const/16 v2, 0x707

    aput-object v0, v1, v2

    const-string v0, "1f308"

    const/16 v2, 0x708

    aput-object v0, v1, v2

    const-string v0, "1f918-1f3ff"

    const/16 v2, 0x709

    aput-object v0, v1, v2

    const-string v0, "1f918-1f3fe"

    const/16 v2, 0x70a

    aput-object v0, v1, v2

    const-string v0, "1f918-1f3fd"

    const/16 v2, 0x70b

    aput-object v0, v1, v2

    const-string v0, "1f918-1f3fc"

    const/16 v2, 0x70c

    aput-object v0, v1, v2

    const-string v0, "1f918-1f3fb"

    const/16 v2, 0x70d

    aput-object v0, v1, v2

    const-string v0, "1f64d-2640"

    const/16 v2, 0x70e

    aput-object v0, v1, v2

    const-string v0, "1f919-1f3ff"

    const/16 v2, 0x70f

    aput-object v0, v1, v2

    const-string v0, "1f68d"

    const/16 v2, 0x710

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fc-2640"

    const/16 v2, 0x711

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fe-2642"

    const/16 v2, 0x712

    aput-object v0, v1, v2

    const-string v0, "1f63b"

    const/16 v2, 0x713

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fb-2640"

    const/16 v2, 0x714

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fe-2640"

    const/16 v2, 0x715

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3ff-2640"

    const/16 v2, 0x716

    aput-object v0, v1, v2

    const-string v0, "1f34a"

    const/16 v2, 0x717

    aput-object v0, v1, v2

    const-string v0, "1f603"

    const/16 v2, 0x718

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fb-2640"

    const/16 v2, 0x719

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fb"

    const/16 v2, 0x71a

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fc"

    const/16 v2, 0x71b

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fd"

    const/16 v2, 0x71c

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3fe"

    const/16 v2, 0x71d

    aput-object v0, v1, v2

    const-string v0, "1f487-1f3ff"

    const/16 v2, 0x71e

    aput-object v0, v1, v2

    const-string v0, "1f942"

    const/16 v2, 0x71f

    aput-object v0, v1, v2

    const-string v0, "25fc"

    const/16 v2, 0x720

    aput-object v0, v1, v2

    const-string v0, "1f4d5"

    const/16 v2, 0x721

    aput-object v0, v1, v2

    const-string v0, "1f3dc"

    const/16 v2, 0x722

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fb-2642"

    const/16 v2, 0x723

    aput-object v0, v1, v2

    const-string v0, "1f611"

    const/16 v2, 0x724

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fb"

    const/16 v2, 0x725

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fc"

    const/16 v2, 0x726

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fd"

    const/16 v2, 0x727

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3fe"

    const/16 v2, 0x728

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3ff"

    const/16 v2, 0x729

    aput-object v0, v1, v2

    const-string v0, "1f50e"

    const/16 v2, 0x72a

    aput-object v0, v1, v2

    const-string v0, "1f371"

    const/16 v2, 0x72b

    aput-object v0, v1, v2

    const-string v0, "1f4dc"

    const/16 v2, 0x72c

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1f1"

    const/16 v2, 0x72d

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1f4"

    const/16 v2, 0x72e

    aput-object v0, v1, v2

    const-string v0, "1f430"

    const/16 v2, 0x72f

    aput-object v0, v1, v2

    const-string v0, "1f3e4"

    const/16 v2, 0x730

    aput-object v0, v1, v2

    const-string v0, "1f935-1f3fe"

    const/16 v2, 0x731

    aput-object v0, v1, v2

    const-string v0, "1f935-1f3ff"

    const/16 v2, 0x732

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1eb"

    const/16 v2, 0x733

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1ec"

    const/16 v2, 0x734

    aput-object v0, v1, v2

    const-string v0, "1f935-1f3fb"

    const/16 v2, 0x735

    aput-object v0, v1, v2

    const-string v0, "1f935-1f3fc"

    const/16 v2, 0x736

    aput-object v0, v1, v2

    const-string v0, "1f935-1f3fd"

    const/16 v2, 0x737

    aput-object v0, v1, v2

    const-string v0, "1f47d"

    const/16 v2, 0x738

    aput-object v0, v1, v2

    const-string v0, "1f31b"

    const/16 v2, 0x739

    aput-object v0, v1, v2

    const-string v0, "1f64e-2640"

    const/16 v2, 0x73a

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1ff"

    const/16 v2, 0x73b

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1fa"

    const/16 v2, 0x73c

    aput-object v0, v1, v2

    const-string v0, "1f3cc"

    const/16 v2, 0x73d

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1f5"

    const/16 v2, 0x73e

    aput-object v0, v1, v2

    const-string v0, "1f1f3-1f1f7"

    const/16 v2, 0x73f

    aput-object v0, v1, v2

    const-string v0, "1f6a3-2642"

    const/16 v2, 0x740

    aput-object v0, v1, v2

    const-string v0, "1f4e7"

    const/16 v2, 0x741

    aput-object v0, v1, v2

    const-string v0, "1f54c"

    const/16 v2, 0x742

    aput-object v0, v1, v2

    const-string v0, "1f38b"

    const/16 v2, 0x743

    aput-object v0, v1, v2

    const-string v0, "1f468-1f692"

    const/16 v2, 0x744

    aput-object v0, v1, v2

    const-string v0, "1f442-1f3fc"

    const/16 v2, 0x745

    aput-object v0, v1, v2

    const-string v0, "1f442-1f3fd"

    const/16 v2, 0x746

    aput-object v0, v1, v2

    const-string v0, "1f442-1f3fe"

    const/16 v2, 0x747

    aput-object v0, v1, v2

    const-string v0, "1f93a"

    const/16 v2, 0x748

    aput-object v0, v1, v2

    const-string v0, "2734"

    const/16 v2, 0x749

    aput-object v0, v1, v2

    const-string v0, "1f44b"

    const/16 v2, 0x74a

    aput-object v0, v1, v2

    const-string v0, "1f944"

    const/16 v2, 0x74b

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3ff"

    const/16 v2, 0x74c

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fe"

    const/16 v2, 0x74d

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fd"

    const/16 v2, 0x74e

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fc"

    const/16 v2, 0x74f

    aput-object v0, v1, v2

    const-string v0, "1f3c3-1f3fb"

    const/16 v2, 0x750

    aput-object v0, v1, v2

    const-string v0, "1f683"

    const/16 v2, 0x751

    aput-object v0, v1, v2

    const-string v0, "1f3b6"

    const/16 v2, 0x752

    aput-object v0, v1, v2

    const-string v0, "1f1fa-1f1f8"

    const/16 v2, 0x753

    aput-object v0, v1, v2

    const-string v0, "1f645"

    const/16 v2, 0x754

    aput-object v0, v1, v2

    const-string v0, "1f4fb"

    const/16 v2, 0x755

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fb-2642"

    const/16 v2, 0x756

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fd-2642"

    const/16 v2, 0x757

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fc-2642"

    const/16 v2, 0x758

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3ff-2642"

    const/16 v2, 0x759

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fe-2642"

    const/16 v2, 0x75a

    aput-object v0, v1, v2

    const-string v0, "1f481-2642"

    const/16 v2, 0x75b

    aput-object v0, v1, v2

    const-string v0, "1f5b2"

    const/16 v2, 0x75c

    aput-object v0, v1, v2

    const-string v0, "1f35d"

    const/16 v2, 0x75d

    aput-object v0, v1, v2

    const-string v0, "1f468-1f467"

    const/16 v2, 0x75e

    aput-object v0, v1, v2

    const-string v0, "1f48c"

    const/16 v2, 0x75f

    aput-object v0, v1, v2

    const-string v0, "1f3f3"

    const/16 v2, 0x760

    aput-object v0, v1, v2

    const-string v0, "1f4cb"

    const/16 v2, 0x761

    aput-object v0, v1, v2

    const-string v0, "1f37c"

    const/16 v2, 0x762

    aput-object v0, v1, v2

    const-string v0, "1f426"

    const/16 v2, 0x763

    aput-object v0, v1, v2

    const-string v0, "1f4c7"

    const/16 v2, 0x764

    aput-object v0, v1, v2

    const-string v0, "1f44a"

    const/16 v2, 0x765

    aput-object v0, v1, v2

    const-string v0, "264c"

    const/16 v2, 0x766

    aput-object v0, v1, v2

    const-string v0, "1f3e1"

    const/16 v2, 0x767

    aput-object v0, v1, v2

    const-string v0, "1f469-1f469-1f467-1f467"

    const/16 v2, 0x768

    aput-object v0, v1, v2

    const-string v0, "1f469-1f469-1f467-1f466"

    const/16 v2, 0x769

    aput-object v0, v1, v2

    const-string v0, "1f648"

    const/16 v2, 0x76a

    aput-object v0, v1, v2

    const-string v0, "1f687"

    const/16 v2, 0x76b

    aput-object v0, v1, v2

    const-string v0, "1f37f"

    const/16 v2, 0x76c

    aput-object v0, v1, v2

    const-string v0, "1f34e"

    const/16 v2, 0x76d

    aput-object v0, v1, v2

    const-string v0, "2764"

    const/16 v2, 0x76e

    aput-object v0, v1, v2

    const-string v0, "1f6cc"

    const/16 v2, 0x76f

    aput-object v0, v1, v2

    const-string v0, "1f4c8"

    const/16 v2, 0x770

    aput-object v0, v1, v2

    const-string v0, "1f49a"

    const/16 v2, 0x771

    aput-object v0, v1, v2

    const-string v0, "1f55d"

    const/16 v2, 0x772

    aput-object v0, v1, v2

    const-string v0, "1f986"

    const/16 v2, 0x773

    aput-object v0, v1, v2

    const-string v0, "1f6e0"

    const/16 v2, 0x774

    aput-object v0, v1, v2

    const-string v0, "2601"

    const/16 v2, 0x775

    aput-object v0, v1, v2

    const-string v0, "1f36f"

    const/16 v2, 0x776

    aput-object v0, v1, v2

    const-string v0, "1f5f3"

    const/16 v2, 0x777

    aput-object v0, v1, v2

    const-string v0, "1f438"

    const/16 v2, 0x778

    aput-object v0, v1, v2

    const-string v0, "1f4f7"

    const/16 v2, 0x779

    aput-object v0, v1, v2

    const-string v0, "1f980"

    const/16 v2, 0x77a

    aput-object v0, v1, v2

    const-string v0, "1f512"

    const/16 v2, 0x77b

    aput-object v0, v1, v2

    const-string v0, "1f4f9"

    const/16 v2, 0x77c

    aput-object v0, v1, v2

    const-string v0, "1f465"

    const/16 v2, 0x77d

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f4"

    const/16 v2, 0x77e

    aput-object v0, v1, v2

    const-string v0, "1f4dd"

    const/16 v2, 0x77f

    aput-object v0, v1, v2

    const-string v0, "1f482-2642"

    const/16 v2, 0x780

    aput-object v0, v1, v2

    const-string v0, "1f6b5"

    const/16 v2, 0x781

    aput-object v0, v1, v2

    const-string v0, "1f919-1f3fe"

    const/16 v2, 0x782

    aput-object v0, v1, v2

    const-string v0, "1f919-1f3fb"

    const/16 v2, 0x783

    aput-object v0, v1, v2

    const-string v0, "1f919-1f3fd"

    const/16 v2, 0x784

    aput-object v0, v1, v2

    const-string v0, "1f919-1f3fc"

    const/16 v2, 0x785

    aput-object v0, v1, v2

    const-string v0, "1f68b"

    const/16 v2, 0x786

    aput-object v0, v1, v2

    const-string v0, "1f403"

    const/16 v2, 0x787

    aput-object v0, v1, v2

    const-string v0, "1f476"

    const/16 v2, 0x788

    aput-object v0, v1, v2

    const-string v0, "1f91e-1f3fe"

    const/16 v2, 0x789

    aput-object v0, v1, v2

    const-string v0, "1f91e-1f3ff"

    const/16 v2, 0x78a

    aput-object v0, v1, v2

    const-string v0, "1f91e-1f3fb"

    const/16 v2, 0x78b

    aput-object v0, v1, v2

    const-string v0, "1f91e-1f3fc"

    const/16 v2, 0x78c

    aput-object v0, v1, v2

    const-string v0, "1f91e-1f3fd"

    const/16 v2, 0x78d

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fe-2642"

    const/16 v2, 0x78e

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3ff-2642"

    const/16 v2, 0x78f

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fb-2642"

    const/16 v2, 0x790

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fc-2642"

    const/16 v2, 0x791

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fd-2642"

    const/16 v2, 0x792

    aput-object v0, v1, v2

    const-string v0, "1f955"

    const/16 v2, 0x793

    aput-object v0, v1, v2

    const-string v0, "1f520"

    const/16 v2, 0x794

    aput-object v0, v1, v2

    const-string v0, "1f6ae"

    const/16 v2, 0x795

    aput-object v0, v1, v2

    const-string v0, "26b0"

    const/16 v2, 0x796

    aput-object v0, v1, v2

    const-string v0, "1f235"

    const/16 v2, 0x797

    aput-object v0, v1, v2

    const-string v0, "1f521"

    const/16 v2, 0x798

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fd-2640"

    const/16 v2, 0x799

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fc-2640"

    const/16 v2, 0x79a

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fb-2640"

    const/16 v2, 0x79b

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3ff-2640"

    const/16 v2, 0x79c

    aput-object v0, v1, v2

    const-string v0, "1f937-1f3fe-2640"

    const/16 v2, 0x79d

    aput-object v0, v1, v2

    const-string v0, "1f416"

    const/16 v2, 0x79e

    aput-object v0, v1, v2

    const-string v0, "1f468-1f467-1f467"

    const/16 v2, 0x79f

    aput-object v0, v1, v2

    const-string v0, "1f468-1f469-1f467"

    const/16 v2, 0x7a0

    aput-object v0, v1, v2

    const-string v0, "1f449-1f3ff"

    const/16 v2, 0x7a1

    aput-object v0, v1, v2

    const-string v0, "1f3ba"

    const/16 v2, 0x7a2

    aput-object v0, v1, v2

    const-string v0, "1f39e"

    const/16 v2, 0x7a3

    aput-object v0, v1, v2

    const-string v0, "1f469-1f466-1f466"

    const/16 v2, 0x7a4

    aput-object v0, v1, v2

    const-string v0, "21a9"

    const/16 v2, 0x7a5

    aput-object v0, v1, v2

    const-string v0, "1f30f"

    const/16 v2, 0x7a6

    aput-object v0, v1, v2

    const-string v0, "1f613"

    const/16 v2, 0x7a7

    aput-object v0, v1, v2

    const-string v0, "2714"

    const/16 v2, 0x7a8

    aput-object v0, v1, v2

    const-string v0, "1f4d3"

    const/16 v2, 0x7a9

    aput-object v0, v1, v2

    const-string v0, "23ed"

    const/16 v2, 0x7aa

    aput-object v0, v1, v2

    const-string v0, "1f32e"

    const/16 v2, 0x7ab

    aput-object v0, v1, v2

    const-string v0, "1f345"

    const/16 v2, 0x7ac

    aput-object v0, v1, v2

    const-string v0, "1f916"

    const/16 v2, 0x7ad

    aput-object v0, v1, v2

    const-string v0, "26f5"

    const/16 v2, 0x7ae

    aput-object v0, v1, v2

    const-string v0, "1f469-1f467"

    const/16 v2, 0x7af

    aput-object v0, v1, v2

    const-string v0, "0036-20e3"

    const/16 v2, 0x7b0

    aput-object v0, v1, v2

    const-string v0, "1f507"

    const/16 v2, 0x7b1

    aput-object v0, v1, v2

    const-string v0, "2642"

    const/16 v2, 0x7b2

    aput-object v0, v1, v2

    const-string v0, "1f523"

    const/16 v2, 0x7b3

    aput-object v0, v1, v2

    const-string v0, "1f3cd"

    const/16 v2, 0x7b4

    aput-object v0, v1, v2

    const-string v0, "1f912"

    const/16 v2, 0x7b5

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1fc"

    const/16 v2, 0x7b6

    aput-object v0, v1, v2

    const-string v0, "1f4ce"

    const/16 v2, 0x7b7

    aput-object v0, v1, v2

    const-string v0, "1f4b0"

    const/16 v2, 0x7b8

    aput-object v0, v1, v2

    const-string v0, "1f468-1f393"

    const/16 v2, 0x7b9

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3ff"

    const/16 v2, 0x7ba

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fe"

    const/16 v2, 0x7bb

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fb"

    const/16 v2, 0x7bc

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fd"

    const/16 v2, 0x7bd

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fc"

    const/16 v2, 0x7be

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1fc"

    const/16 v2, 0x7bf

    aput-object v0, v1, v2

    const-string v0, "1f610"

    const/16 v2, 0x7c0

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fc-2642"

    const/16 v2, 0x7c1

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fd-2642"

    const/16 v2, 0x7c2

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fb-2642"

    const/16 v2, 0x7c3

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1fa"

    const/16 v2, 0x7c4

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3fe-2642"

    const/16 v2, 0x7c5

    aput-object v0, v1, v2

    const-string v0, "1f645-1f3ff-2642"

    const/16 v2, 0x7c6

    aput-object v0, v1, v2

    const-string v0, "1f326"

    const/16 v2, 0x7c7

    aput-object v0, v1, v2

    const-string v0, "1f40d"

    const/16 v2, 0x7c8

    aput-object v0, v1, v2

    const-string v0, "1f48b"

    const/16 v2, 0x7c9

    aput-object v0, v1, v2

    const-string v0, "1f699"

    const/16 v2, 0x7ca

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f373"

    const/16 v2, 0x7cb

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f373"

    const/16 v2, 0x7cc

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f373"

    const/16 v2, 0x7cd

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f373"

    const/16 v2, 0x7ce

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f373"

    const/16 v2, 0x7cf

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f6"

    const/16 v2, 0x7d0

    aput-object v0, v1, v2

    const-string v0, "1f68a"

    const/16 v2, 0x7d1

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1f5"

    const/16 v2, 0x7d2

    aput-object v0, v1, v2

    const-string v0, "1f1e6-1f1f6"

    const/16 v2, 0x7d3

    aput-object v0, v1, v2

    const-string v0, "1f469-1f373"

    const/16 v2, 0x7d4

    aput-object v0, v1, v2

    const-string v0, "1f502"

    const/16 v2, 0x7d5

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3ff-2640"

    const/16 v2, 0x7d6

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fe-2640"

    const/16 v2, 0x7d7

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fd-2640"

    const/16 v2, 0x7d8

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fc-2640"

    const/16 v2, 0x7d9

    aput-object v0, v1, v2

    const-string v0, "1f63a"

    const/16 v2, 0x7da

    aput-object v0, v1, v2

    const-string v0, "1f1ef-1f1ea"

    const/16 v2, 0x7db

    aput-object v0, v1, v2

    const-string v0, "1f530"

    const/16 v2, 0x7dc

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fb-2640"

    const/16 v2, 0x7dd

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fb-2642"

    const/16 v2, 0x7de

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fc-2642"

    const/16 v2, 0x7df

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fc-2640"

    const/16 v2, 0x7e0

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fe-2642"

    const/16 v2, 0x7e1

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3ff-2642"

    const/16 v2, 0x7e2

    aput-object v0, v1, v2

    const-string v0, "1f4f4"

    const/16 v2, 0x7e3

    aput-object v0, v1, v2

    const-string v0, "1f4da"

    const/16 v2, 0x7e4

    aput-object v0, v1, v2

    const-string v0, "1f3b1"

    const/16 v2, 0x7e5

    aput-object v0, v1, v2

    const-string v0, "1f939-2640"

    const/16 v2, 0x7e6

    aput-object v0, v1, v2

    const-string v0, "1f1ec-1f1ea"

    const/16 v2, 0x7e7

    aput-object v0, v1, v2

    const-string v0, "1f3c7-1f3fc"

    const/16 v2, 0x7e8

    aput-object v0, v1, v2

    const-string v0, "1f948"

    const/16 v2, 0x7e9

    aput-object v0, v1, v2

    const-string v0, "1f477-1f3ff-2642"

    const/16 v2, 0x7ea

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1ed"

    const/16 v2, 0x7eb

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f0"

    const/16 v2, 0x7ec

    aput-object v0, v1, v2

    const-string v0, "2614"

    const/16 v2, 0x7ed

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f1"

    const/16 v2, 0x7ee

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f4"

    const/16 v2, 0x7ef

    aput-object v0, v1, v2

    const-string v0, "1f6b6-2640"

    const/16 v2, 0x7f0

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1e6"

    const/16 v2, 0x7f1

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1e8"

    const/16 v2, 0x7f2

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1ea"

    const/16 v2, 0x7f3

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1e9"

    const/16 v2, 0x7f4

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1ec"

    const/16 v2, 0x7f5

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1eb"

    const/16 v2, 0x7f6

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1fe"

    const/16 v2, 0x7f7

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1fd"

    const/16 v2, 0x7f8

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1ff"

    const/16 v2, 0x7f9

    aput-object v0, v1, v2

    const-string v0, "1f3d4"

    const/16 v2, 0x7fa

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f5"

    const/16 v2, 0x7fb

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f8"

    const/16 v2, 0x7fc

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1f7"

    const/16 v2, 0x7fd

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1fa"

    const/16 v2, 0x7fe

    aput-object v0, v1, v2

    const-string v0, "1f478"

    const/16 v2, 0x7ff

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1fc"

    const/16 v2, 0x800

    aput-object v0, v1, v2

    const-string v0, "1f1f2-1f1fb"

    const/16 v2, 0x801

    aput-object v0, v1, v2

    const-string v0, "23f2"

    const/16 v2, 0x802

    aput-object v0, v1, v2

    const-string v0, "1f6c2"

    const/16 v2, 0x803

    aput-object v0, v1, v2

    const-string v0, "1f539"

    const/16 v2, 0x804

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f7"

    const/16 v2, 0x805

    aput-object v0, v1, v2

    const-string v0, "1f469-1f4bc"

    const/16 v2, 0x806

    aput-object v0, v1, v2

    const-string v0, "1f490"

    const/16 v2, 0x807

    aput-object v0, v1, v2

    const-string v0, "1f1e8-1f1ed"

    const/16 v2, 0x808

    aput-object v0, v1, v2

    const-string v0, "1f46e-2640"

    const/16 v2, 0x809

    aput-object v0, v1, v2

    const-string v0, "23ee"

    const/16 v2, 0x80a

    aput-object v0, v1, v2

    const-string v0, "1f340"

    const/16 v2, 0x80b

    aput-object v0, v1, v2

    const-string v0, "1f412"

    const/16 v2, 0x80c

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1ee"

    const/16 v2, 0x80d

    aput-object v0, v1, v2

    const-string v0, "1f49d"

    const/16 v2, 0x80e

    aput-object v0, v1, v2

    const-string v0, "1f6aa"

    const/16 v2, 0x80f

    aput-object v0, v1, v2

    const-string v0, "1f469-1f469-1f466"

    const/16 v2, 0x810

    aput-object v0, v1, v2

    const-string v0, "1f469-1f469-1f467"

    const/16 v2, 0x811

    aput-object v0, v1, v2

    const-string v0, "1f1e7-1f1f1"

    const/16 v2, 0x812

    aput-object v0, v1, v2

    const-string v0, "1f41a"

    const/16 v2, 0x813

    aput-object v0, v1, v2

    const-string v0, "1f320"

    const/16 v2, 0x814

    aput-object v0, v1, v2

    const-string v0, "1f3fc"

    const/16 v2, 0x815

    aput-object v0, v1, v2

    const-string v0, "1f53b"

    const/16 v2, 0x816

    aput-object v0, v1, v2

    const-string v0, "1f5e8"

    const/16 v2, 0x817

    aput-object v0, v1, v2

    const-string v0, "1f529"

    const/16 v2, 0x818

    aput-object v0, v1, v2

    const-string v0, "2602"

    const/16 v2, 0x819

    aput-object v0, v1, v2

    const-string v0, "1f612"

    const/16 v2, 0x81a

    aput-object v0, v1, v2

    const-string v0, "26fd"

    const/16 v2, 0x81b

    aput-object v0, v1, v2

    const-string v0, "1f6cf"

    const/16 v2, 0x81c

    aput-object v0, v1, v2

    const-string v0, "1f41d"

    const/16 v2, 0x81d

    aput-object v0, v1, v2

    const-string v0, "1f4cd"

    const/16 v2, 0x81e

    aput-object v0, v1, v2

    const-string v0, "1f6b5-2640"

    const/16 v2, 0x81f

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fb-2642"

    const/16 v2, 0x820

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fd-2642"

    const/16 v2, 0x821

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fc-2642"

    const/16 v2, 0x822

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3ff-2642"

    const/16 v2, 0x823

    aput-object v0, v1, v2

    const-string v0, "1f646-1f3fe-2642"

    const/16 v2, 0x824

    aput-object v0, v1, v2

    const-string v0, "1f4d1"

    const/16 v2, 0x825

    aput-object v0, v1, v2

    const-string v0, "1f3a4"

    const/16 v2, 0x826

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3ff-2642"

    const/16 v2, 0x827

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fe-2642"

    const/16 v2, 0x828

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fd-2642"

    const/16 v2, 0x829

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fc-2642"

    const/16 v2, 0x82a

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fb-2642"

    const/16 v2, 0x82b

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3ff-2640"

    const/16 v2, 0x82c

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fe-2640"

    const/16 v2, 0x82d

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fb-2640"

    const/16 v2, 0x82e

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fd-2640"

    const/16 v2, 0x82f

    aput-object v0, v1, v2

    const-string v0, "1f471-1f3fc-2640"

    const/16 v2, 0x830

    aput-object v0, v1, v2

    const-string v0, "1f1ef-1f1f4"

    const/16 v2, 0x831

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f3eb"

    const/16 v2, 0x832

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f3eb"

    const/16 v2, 0x833

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f3eb"

    const/16 v2, 0x834

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f3eb"

    const/16 v2, 0x835

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f3eb"

    const/16 v2, 0x836

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fe-2642"

    const/16 v2, 0x837

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3ff-2642"

    const/16 v2, 0x838

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fb-2642"

    const/16 v2, 0x839

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fc-2642"

    const/16 v2, 0x83a

    aput-object v0, v1, v2

    const-string v0, "1f473-1f3fd-2642"

    const/16 v2, 0x83b

    aput-object v0, v1, v2

    const-string v0, "0038-20e3"

    const/16 v2, 0x83c

    aput-object v0, v1, v2

    const-string v0, "1f45c"

    const/16 v2, 0x83d

    aput-object v0, v1, v2

    const-string v0, "1f3c5"

    const/16 v2, 0x83e

    aput-object v0, v1, v2

    const-string v0, "1f503"

    const/16 v2, 0x83f

    aput-object v0, v1, v2

    const-string v0, "23cf"

    const/16 v2, 0x840

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f3a4"

    const/16 v2, 0x841

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f3a4"

    const/16 v2, 0x842

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f3a4"

    const/16 v2, 0x843

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f3a4"

    const/16 v2, 0x844

    aput-object v0, v1, v2

    const-string v0, "1f4b5"

    const/16 v2, 0x845

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f3a4"

    const/16 v2, 0x846

    aput-object v0, v1, v2

    const-string v0, "1f31a"

    const/16 v2, 0x847

    aput-object v0, v1, v2

    const-string v0, "1f647-2642"

    const/16 v2, 0x848

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1ea"

    const/16 v2, 0x849

    aput-object v0, v1, v2

    const-string v0, "1f3c7"

    const/16 v2, 0x84a

    aput-object v0, v1, v2

    const-string v0, "1f414"

    const/16 v2, 0x84b

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1ed"

    const/16 v2, 0x84c

    aput-object v0, v1, v2

    const-string v0, "2638"

    const/16 v2, 0x84d

    aput-object v0, v1, v2

    const-string v0, "2198"

    const/16 v2, 0x84e

    aput-object v0, v1, v2

    const-string v0, "1f472-1f3ff"

    const/16 v2, 0x84f

    aput-object v0, v1, v2

    const-string v0, "1f472-1f3fe"

    const/16 v2, 0x850

    aput-object v0, v1, v2

    const-string v0, "1f472-1f3fd"

    const/16 v2, 0x851

    aput-object v0, v1, v2

    const-string v0, "1f472-1f3fc"

    const/16 v2, 0x852

    aput-object v0, v1, v2

    const-string v0, "1f472-1f3fb"

    const/16 v2, 0x853

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1f3"

    const/16 v2, 0x854

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3eb"

    const/16 v2, 0x855

    aput-object v0, v1, v2

    const-string v0, "1f6b4-2640"

    const/16 v2, 0x856

    aput-object v0, v1, v2

    const-string v0, "1f47c-1f3fb"

    const/16 v2, 0x857

    aput-object v0, v1, v2

    const-string v0, "1f1f1"

    const/16 v2, 0x858

    aput-object v0, v1, v2

    const-string v0, "1f47c-1f3fd"

    const/16 v2, 0x859

    aput-object v0, v1, v2

    const-string v0, "1f47c-1f3fc"

    const/16 v2, 0x85a

    aput-object v0, v1, v2

    const-string v0, "1f47c-1f3ff"

    const/16 v2, 0x85b

    aput-object v0, v1, v2

    const-string v0, "1f47c-1f3fe"

    const/16 v2, 0x85c

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f3eb"

    const/16 v2, 0x85d    # 3.0E-42f

    aput-object v0, v1, v2

    const-string v0, "1f91c-1f3fe"

    const/16 v2, 0x85e

    aput-object v0, v1, v2

    const-string v0, "1f91c-1f3ff"

    const/16 v2, 0x85f

    aput-object v0, v1, v2

    const-string v0, "1f91c-1f3fc"

    const/16 v2, 0x860

    aput-object v0, v1, v2

    const-string v0, "1f91c-1f3fd"

    const/16 v2, 0x861

    aput-object v0, v1, v2

    const-string v0, "1f43b"

    const/16 v2, 0x862

    aput-object v0, v1, v2

    const-string v0, "1f91c-1f3fb"

    const/16 v2, 0x863

    aput-object v0, v1, v2

    const-string v0, "1f4f5"

    const/16 v2, 0x864

    aput-object v0, v1, v2

    const-string v0, "1f590"

    const/16 v2, 0x865

    aput-object v0, v1, v2

    const-string v0, "1f1ef"

    const/16 v2, 0x866

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f3eb"

    const/16 v2, 0x867

    aput-object v0, v1, v2

    const-string v0, "1f6e5"

    const/16 v2, 0x868

    aput-object v0, v1, v2

    const-string v0, "1f471-2640"

    const/16 v2, 0x869

    aput-object v0, v1, v2

    const-string v0, "1f4f2"

    const/16 v2, 0x86a

    aput-object v0, v1, v2

    const-string v0, "1f474"

    const/16 v2, 0x86b

    aput-object v0, v1, v2

    const-string v0, "1f1ea"

    const/16 v2, 0x86c

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fe-2642"

    const/16 v2, 0x86d

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3ff-2642"

    const/16 v2, 0x86e

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fb-2642"

    const/16 v2, 0x86f

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fc-2642"

    const/16 v2, 0x870

    aput-object v0, v1, v2

    const-string v0, "1f486-1f3fd-2642"

    const/16 v2, 0x871

    aput-object v0, v1, v2

    const-string v0, "1f696"

    const/16 v2, 0x872

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1f9"

    const/16 v2, 0x873

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1fa"

    const/16 v2, 0x874

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1f7"

    const/16 v2, 0x875

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1f8"

    const/16 v2, 0x876

    aput-object v0, v1, v2

    const-string v0, "1f471-2642"

    const/16 v2, 0x877

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1fe"

    const/16 v2, 0x878

    aput-object v0, v1, v2

    const-string v0, "1f6ce"

    const/16 v2, 0x879

    aput-object v0, v1, v2

    const-string v0, "2b07"

    const/16 v2, 0x87a

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1e8"

    const/16 v2, 0x87b

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1e6"

    const/16 v2, 0x87c

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fe-2640"

    const/16 v2, 0x87d

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3ff-2640"

    const/16 v2, 0x87e

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fc-2640"

    const/16 v2, 0x87f

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fd-2640"

    const/16 v2, 0x880

    aput-object v0, v1, v2

    const-string v0, "1f3cb-1f3fb-2640"

    const/16 v2, 0x881

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fe"

    const/16 v2, 0x882

    aput-object v0, v1, v2

    const-string v0, "1f3a1"

    const/16 v2, 0x883

    aput-object v0, v1, v2

    const-string v0, "1f6f5"

    const/16 v2, 0x884

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3ff"

    const/16 v2, 0x885

    aput-object v0, v1, v2

    const-string v0, "1f537"

    const/16 v2, 0x886

    aput-object v0, v1, v2

    const-string v0, "1f590-1f3fb"

    const/16 v2, 0x887

    aput-object v0, v1, v2

    const-string v0, "1f3c3-2640"

    const/16 v2, 0x888

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fb-2642"

    const/16 v2, 0x889

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fc-2642"

    const/16 v2, 0x88a

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fd-2642"

    const/16 v2, 0x88b

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3fe-2642"

    const/16 v2, 0x88c

    aput-object v0, v1, v2

    const-string v0, "1f6b4-1f3ff-2642"

    const/16 v2, 0x88d

    aput-object v0, v1, v2

    const-string v0, "26fa"

    const/16 v2, 0x88e

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fc"

    const/16 v2, 0x88f

    aput-object v0, v1, v2

    const-string v0, "1f602"

    const/16 v2, 0x890

    aput-object v0, v1, v2

    const-string v0, "1f57a"

    const/16 v2, 0x891

    aput-object v0, v1, v2

    const-string v0, "1f926-1f3fd"

    const/16 v2, 0x892

    aput-object v0, v1, v2

    const-string v0, "1f5c4"

    const/16 v2, 0x893

    aput-object v0, v1, v2

    const-string v0, "1f511"

    const/16 v2, 0x894

    aput-object v0, v1, v2

    const-string v0, "1f629"

    const/16 v2, 0x895

    aput-object v0, v1, v2

    const-string v0, "1f941"

    const/16 v2, 0x896

    aput-object v0, v1, v2

    const-string v0, "1f1f1-1f1fb"

    const/16 v2, 0x897

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fe"

    const/16 v2, 0x898

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3ff"

    const/16 v2, 0x899

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fc"

    const/16 v2, 0x89a

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fd"

    const/16 v2, 0x89b

    aput-object v0, v1, v2

    const-string v0, "1f6a3-1f3fb"

    const/16 v2, 0x89c

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fe-2640"

    const/16 v2, 0x89d

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3ff-2640"

    const/16 v2, 0x89e

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fb-2640"

    const/16 v2, 0x89f

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fc-2640"

    const/16 v2, 0x8a0

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fd-2640"

    const/16 v2, 0x8a1

    aput-object v0, v1, v2

    const-string v0, "1f4bf"

    const/16 v2, 0x8a2

    aput-object v0, v1, v2

    const-string v0, "1f1ff-1f1e6"

    const/16 v2, 0x8a3

    aput-object v0, v1, v2

    const-string v0, "1f3ca"

    const/16 v2, 0x8a4

    aput-object v0, v1, v2

    const-string v0, "3030"

    const/16 v2, 0x8a5

    aput-object v0, v1, v2

    const-string v0, "1f1ff-1f1f2"

    const/16 v2, 0x8a6

    aput-object v0, v1, v2

    const-string v0, "1f5fd"

    const/16 v2, 0x8a7

    aput-object v0, v1, v2

    const-string v0, "1f1ff-1f1fc"

    const/16 v2, 0x8a8

    aput-object v0, v1, v2

    const-string v0, "1f64c-1f3ff"

    const/16 v2, 0x8a9

    aput-object v0, v1, v2

    const-string v0, "1f495"

    const/16 v2, 0x8aa

    aput-object v0, v1, v2

    const-string v0, "1f4a1"

    const/16 v2, 0x8ab

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fe"

    const/16 v2, 0x8ac

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3ff"

    const/16 v2, 0x8ad

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fc"

    const/16 v2, 0x8ae

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fd"

    const/16 v2, 0x8af

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fb"

    const/16 v2, 0x8b0

    aput-object v0, v1, v2

    const-string v0, "1f4c2"

    const/16 v2, 0x8b1

    aput-object v0, v1, v2

    const-string v0, "1f3d8"

    const/16 v2, 0x8b2

    aput-object v0, v1, v2

    const-string v0, "1f64c-1f3fc"

    const/16 v2, 0x8b3

    aput-object v0, v1, v2

    const-string v0, "1f628"

    const/16 v2, 0x8b4

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fe"

    const/16 v2, 0x8b5

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3ff"

    const/16 v2, 0x8b6

    aput-object v0, v1, v2

    const-string v0, "1f385-1f3fd"

    const/16 v2, 0x8b7

    aput-object v0, v1, v2

    const-string v0, "1f385-1f3fc"

    const/16 v2, 0x8b8

    aput-object v0, v1, v2

    const-string v0, "1f385-1f3ff"

    const/16 v2, 0x8b9

    aput-object v0, v1, v2

    const-string v0, "1f385-1f3fe"

    const/16 v2, 0x8ba

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fc"

    const/16 v2, 0x8bb

    aput-object v0, v1, v2

    const-string v0, "1f647-1f3fd"

    const/16 v2, 0x8bc

    aput-object v0, v1, v2

    const-string v0, "1f6c1"

    const/16 v2, 0x8bd

    aput-object v0, v1, v2

    const-string v0, "1f3d3"

    const/16 v2, 0x8be

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-2695"

    const/16 v2, 0x8bf

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-2695"

    const/16 v2, 0x8c0

    aput-object v0, v1, v2

    const-string v0, "1f991"

    const/16 v2, 0x8c1

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-2695"

    const/16 v2, 0x8c2

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-2695"

    const/16 v2, 0x8c3

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-2695"

    const/16 v2, 0x8c4

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fe-2642"

    const/16 v2, 0x8c5

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3ff-2642"

    const/16 v2, 0x8c6

    aput-object v0, v1, v2

    const-string v0, "1f19a"

    const/16 v2, 0x8c7

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fb-2642"

    const/16 v2, 0x8c8

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fc-2642"

    const/16 v2, 0x8c9

    aput-object v0, v1, v2

    const-string v0, "26f9-1f3fd-2642"

    const/16 v2, 0x8ca

    aput-object v0, v1, v2

    const-string v0, "1f685"

    const/16 v2, 0x8cb

    aput-object v0, v1, v2

    const-string v0, "1f6e9"

    const/16 v2, 0x8cc

    aput-object v0, v1, v2

    const-string v0, "26aa"

    const/16 v2, 0x8cd

    aput-object v0, v1, v2

    const-string v0, "1f388"

    const/16 v2, 0x8ce

    aput-object v0, v1, v2

    const-string v0, "271d"

    const/16 v2, 0x8cf

    aput-object v0, v1, v2

    const-string v0, "1f913"

    const/16 v2, 0x8d0

    aput-object v0, v1, v2

    const-string v0, "1f508"

    const/16 v2, 0x8d1

    aput-object v0, v1, v2

    const-string v0, "1f910"

    const/16 v2, 0x8d2

    aput-object v0, v1, v2

    const-string v0, "1f937-2640"

    const/16 v2, 0x8d3

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f680"

    const/16 v2, 0x8d4

    aput-object v0, v1, v2

    const-string v0, "1f64d"

    const/16 v2, 0x8d5

    aput-object v0, v1, v2

    const-string v0, "23f1"

    const/16 v2, 0x8d6

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f680"

    const/16 v2, 0x8d7

    aput-object v0, v1, v2

    const-string v0, "1f433"

    const/16 v2, 0x8d8

    aput-object v0, v1, v2

    const-string v0, "23ec"

    const/16 v2, 0x8d9

    aput-object v0, v1, v2

    const-string v0, "1f949"

    const/16 v2, 0x8da

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f680"

    const/16 v2, 0x8db

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3ff-2640"

    const/16 v2, 0x8dc

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fe-2640"

    const/16 v2, 0x8dd

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fd-2640"

    const/16 v2, 0x8de

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fc-2640"

    const/16 v2, 0x8df

    aput-object v0, v1, v2

    const-string v0, "1f46e-1f3fb-2640"

    const/16 v2, 0x8e0

    aput-object v0, v1, v2

    const-string v0, "1f4f6"

    const/16 v2, 0x8e1

    aput-object v0, v1, v2

    const-string v0, "1f4aa"

    const/16 v2, 0x8e2

    aput-object v0, v1, v2

    const-string v0, "1f680"

    const/16 v2, 0x8e3

    aput-object v0, v1, v2

    const-string v0, "1f42b"

    const/16 v2, 0x8e4

    aput-object v0, v1, v2

    const-string v0, "2197"

    const/16 v2, 0x8e5

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f52c"

    const/16 v2, 0x8e6

    aput-object v0, v1, v2

    const-string v0, "1f38a"

    const/16 v2, 0x8e7

    aput-object v0, v1, v2

    const-string v0, "1f526"

    const/16 v2, 0x8e8

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fe"

    const/16 v2, 0x8e9

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3ff"

    const/16 v2, 0x8ea

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fc"

    const/16 v2, 0x8eb

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fd"

    const/16 v2, 0x8ec

    aput-object v0, v1, v2

    const-string v0, "1f3b9"

    const/16 v2, 0x8ed

    aput-object v0, v1, v2

    const-string v0, "1f575-1f3fb"

    const/16 v2, 0x8ee

    aput-object v0, v1, v2

    const-string v0, "1f644"

    const/16 v2, 0x8ef

    aput-object v0, v1, v2

    const-string v0, "1f550"

    const/16 v2, 0x8f0

    aput-object v0, v1, v2

    const-string v0, "1f551"

    const/16 v2, 0x8f1

    aput-object v0, v1, v2

    const-string v0, "1f552"

    const/16 v2, 0x8f2

    aput-object v0, v1, v2

    const-string v0, "1f553"

    const/16 v2, 0x8f3

    aput-object v0, v1, v2

    const-string v0, "1f554"

    const/16 v2, 0x8f4

    aput-object v0, v1, v2

    const-string v0, "1f555"

    const/16 v2, 0x8f5

    aput-object v0, v1, v2

    const-string v0, "1f556"

    const/16 v2, 0x8f6

    aput-object v0, v1, v2

    const-string v0, "1f483-1f3fe"

    const/16 v2, 0x8f7

    aput-object v0, v1, v2

    const-string v0, "1f483-1f3ff"

    const/16 v2, 0x8f8

    aput-object v0, v1, v2

    const-string v0, "1f369"

    const/16 v2, 0x8f9

    aput-object v0, v1, v2

    const-string v0, "1f483-1f3fb"

    const/16 v2, 0x8fa

    aput-object v0, v1, v2

    const-string v0, "1f483-1f3fc"

    const/16 v2, 0x8fb

    aput-object v0, v1, v2

    const-string v0, "1f483-1f3fd"

    const/16 v2, 0x8fc

    aput-object v0, v1, v2

    const-string v0, "1f921"

    const/16 v2, 0x8fd

    aput-object v0, v1, v2

    const-string v0, "1f565"

    const/16 v2, 0x8fe

    aput-object v0, v1, v2

    const-string v0, "1f46c"

    const/16 v2, 0x8ff

    aput-object v0, v1, v2

    const-string v0, "1f3f8"

    const/16 v2, 0x900

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f3a4"

    const/16 v2, 0x901

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f3a4"

    const/16 v2, 0x902

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f3a4"

    const/16 v2, 0x903

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f3a4"

    const/16 v2, 0x904

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f3a4"

    const/16 v2, 0x905

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3ff-1f680"

    const/16 v2, 0x906

    aput-object v0, v1, v2

    const-string v0, "2b50"

    const/16 v2, 0x907

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fd-1f680"

    const/16 v2, 0x908

    aput-object v0, v1, v2

    const-string v0, "1f937"

    const/16 v2, 0x909

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3ff-2642"

    const/16 v2, 0x90a

    aput-object v0, v1, v2

    const-string v0, "270d-1f3fc"

    const/16 v2, 0x90b

    aput-object v0, v1, v2

    const-string v0, "1f93c-2640"

    const/16 v2, 0x90c

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fc-2642"

    const/16 v2, 0x90d

    aput-object v0, v1, v2

    const-string v0, "1f482-1f3fd-2642"

    const/16 v2, 0x90e

    aput-object v0, v1, v2

    const-string v0, "1f627"

    const/16 v2, 0x90f

    aput-object v0, v1, v2

    const-string v0, "26d3"

    const/16 v2, 0x910

    aput-object v0, v1, v2

    const-string v0, "1f469-1f52c"

    const/16 v2, 0x911

    aput-object v0, v1, v2

    const-string v0, "1f619"

    const/16 v2, 0x912

    aput-object v0, v1, v2

    const-string v0, "1f365"

    const/16 v2, 0x913

    aput-object v0, v1, v2

    const-string v0, "1f6b7"

    const/16 v2, 0x914

    aput-object v0, v1, v2

    const-string v0, "1f6b1"

    const/16 v2, 0x915

    aput-object v0, v1, v2

    const-string v0, "270c-1f3fe"

    const/16 v2, 0x916

    aput-object v0, v1, v2

    const-string v0, "270c-1f3ff"

    const/16 v2, 0x917

    aput-object v0, v1, v2

    const-string v0, "270c-1f3fb"

    const/16 v2, 0x918

    aput-object v0, v1, v2

    const-string v0, "270c-1f3fc"

    const/16 v2, 0x919

    aput-object v0, v1, v2

    const-string v0, "270c-1f3fd"

    const/16 v2, 0x91a

    aput-object v0, v1, v2

    const-string v0, "25c0"

    const/16 v2, 0x91b

    aput-object v0, v1, v2

    const-string v0, "1f55b"

    const/16 v2, 0x91c

    aput-object v0, v1, v2

    const-string v0, "1f559"

    const/16 v2, 0x91d

    aput-object v0, v1, v2

    const-string v0, "1f55a"

    const/16 v2, 0x91e

    aput-object v0, v1, v2

    const-string v0, "1f93d-1f3fb-2640"

    const/16 v2, 0x91f

    aput-object v0, v1, v2

    const-string v0, "1f93d"

    const/16 v2, 0x920

    aput-object v0, v1, v2

    const-string v0, "1f69e"

    const/16 v2, 0x921

    aput-object v0, v1, v2

    const-string v0, "1f445"

    const/16 v2, 0x922

    aput-object v0, v1, v2

    const-string v0, "1f989"

    const/16 v2, 0x923

    aput-object v0, v1, v2

    const-string v0, "1f532"

    const/16 v2, 0x924

    aput-object v0, v1, v2

    const-string v0, "1f1f2"

    const/16 v2, 0x925

    aput-object v0, v1, v2

    const-string v0, "1f443-1f3fe"

    const/16 v2, 0x926

    aput-object v0, v1, v2

    const-string v0, "1f443-1f3ff"

    const/16 v2, 0x927

    aput-object v0, v1, v2

    const-string v0, "1f443-1f3fc"

    const/16 v2, 0x928

    aput-object v0, v1, v2

    const-string v0, "1f443-1f3fd"

    const/16 v2, 0x929

    aput-object v0, v1, v2

    const-string v0, "1f443-1f3fb"

    const/16 v2, 0x92a

    aput-object v0, v1, v2

    const-string v0, "1f4c0"

    const/16 v2, 0x92b

    aput-object v0, v1, v2

    const-string v0, "1f574"

    const/16 v2, 0x92c

    aput-object v0, v1, v2

    const-string v0, "1f3c7-1f3ff"

    const/16 v2, 0x92d

    aput-object v0, v1, v2

    const-string v0, "1f3c7-1f3fe"

    const/16 v2, 0x92e

    aput-object v0, v1, v2

    const-string v0, "1f3c7-1f3fd"

    const/16 v2, 0x92f

    aput-object v0, v1, v2

    const-string v0, "1f44c"

    const/16 v2, 0x930

    aput-object v0, v1, v2

    const-string v0, "1f3c7-1f3fb"

    const/16 v2, 0x931

    aput-object v0, v1, v2

    const-string v0, "1f36e"

    const/16 v2, 0x932

    aput-object v0, v1, v2

    const-string v0, "1f6a3"

    const/16 v2, 0x933

    aput-object v0, v1, v2

    const-string v0, "1f981"

    const/16 v2, 0x934

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fd-2640"

    const/16 v2, 0x935

    aput-object v0, v1, v2

    const-string v0, "1f468-1f466-1f466"

    const/16 v2, 0x936

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1f7"

    const/16 v2, 0x937

    aput-object v0, v1, v2

    const-string v0, "1f3cf"

    const/16 v2, 0x938

    aput-object v0, v1, v2

    const-string v0, "1f64d-1f3fd-2642"

    const/16 v2, 0x939

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1fc"

    const/16 v2, 0x93a

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3ff-2640"

    const/16 v2, 0x93b

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1fe"

    const/16 v2, 0x93c

    aput-object v0, v1, v2

    const-string v0, "1f575-2640"

    const/16 v2, 0x93d

    aput-object v0, v1, v2

    const-string v0, "1f3cc-1f3fe-2640"

    const/16 v2, 0x93e

    aput-object v0, v1, v2

    const-string v0, "1f6a7"

    const/16 v2, 0x93f

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1ec"

    const/16 v2, 0x940

    aput-object v0, v1, v2

    const-string v0, "1f342"

    const/16 v2, 0x941

    aput-object v0, v1, v2

    const-string v0, "270d-1f3fe"

    const/16 v2, 0x942

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1ee"

    const/16 v2, 0x943

    aput-object v0, v1, v2

    const-string v0, "1f442"

    const/16 v2, 0x944

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3a8"

    const/16 v2, 0x945

    aput-object v0, v1, v2

    const-string v0, "1f41b"

    const/16 v2, 0x946

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1f2"

    const/16 v2, 0x947

    aput-object v0, v1, v2

    const-string v0, "2797"

    const/16 v2, 0x948

    aput-object v0, v1, v2

    const-string v0, "1f93d-2640"

    const/16 v2, 0x949

    aput-object v0, v1, v2

    const-string v0, "1f1fe-1f1ea"

    const/16 v2, 0x94a

    aput-object v0, v1, v2

    const-string v0, "1f370"

    const/16 v2, 0x94b

    aput-object v0, v1, v2

    const-string v0, "1f1fc-1f1eb"

    const/16 v2, 0x94c

    aput-object v0, v1, v2

    const-string v0, "1f393"

    const/16 v2, 0x94d

    aput-object v0, v1, v2

    const-string v0, "1f437"

    const/16 v2, 0x94e

    aput-object v0, v1, v2

    const-string v0, "1f1fc-1f1f8"

    const/16 v2, 0x94f

    aput-object v0, v1, v2

    const-string v0, "1f91a-1f3fc"

    const/16 v2, 0x950

    aput-object v0, v1, v2

    const-string v0, "1f91a-1f3fd"

    const/16 v2, 0x951

    aput-object v0, v1, v2

    const-string v0, "1f91a-1f3fb"

    const/16 v2, 0x952

    aput-object v0, v1, v2

    const-string v0, "1f91a-1f3fe"

    const/16 v2, 0x953

    aput-object v0, v1, v2

    const-string v0, "1f91a-1f3ff"

    const/16 v2, 0x954

    aput-object v0, v1, v2

    const-string v0, "1f462"

    const/16 v2, 0x955

    aput-object v0, v1, v2

    const-string v0, "1f525"

    const/16 v2, 0x956

    aput-object v0, v1, v2

    const-string v0, "1f4d6"

    const/16 v2, 0x957

    aput-object v0, v1, v2

    const-string v0, "1f566"

    const/16 v2, 0x958

    aput-object v0, v1, v2

    const-string v0, "1f4a5"

    const/16 v2, 0x959

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fe-1f680"

    const/16 v2, 0x95a

    aput-object v0, v1, v2

    const-string v0, "1f464"

    const/16 v2, 0x95b

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fc-1f680"

    const/16 v2, 0x95c

    aput-object v0, v1, v2

    const-string v0, "1f407"

    const/16 v2, 0x95d

    aput-object v0, v1, v2

    const-string v0, "1f1f0-1f1ff"

    const/16 v2, 0x95e

    aput-object v0, v1, v2

    const-string v0, "1f469-1f3fb-1f680"

    const/16 v2, 0x95f

    aput-object v0, v1, v2

    const-string v0, "1f463"

    const/16 v2, 0x960

    aput-object v0, v1, v2

    const-string v0, "1f1fe-1f1f9"

    const/16 v2, 0x961

    aput-object v0, v1, v2

    const-string v0, "1f47b"

    const/16 v2, 0x962

    aput-object v0, v1, v2

    const-string v0, "1f4a7"

    const/16 v2, 0x963

    aput-object v0, v1, v2

    const-string v0, "1f4f3"

    const/16 v2, 0x964

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3ff-2642"

    const/16 v2, 0x965

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fe-2642"

    const/16 v2, 0x966

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fb-2642"

    const/16 v2, 0x967

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fd-2642"

    const/16 v2, 0x968

    aput-object v0, v1, v2

    const-string v0, "1f64e-1f3fc-2642"

    const/16 v2, 0x969

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fe-1f393"

    const/16 v2, 0x96a

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3ff-1f393"

    const/16 v2, 0x96b

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fb-1f393"

    const/16 v2, 0x96c

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fc-1f393"

    const/16 v2, 0x96d

    aput-object v0, v1, v2

    const-string v0, "1f468-1f3fd-1f393"

    const/16 v2, 0x96e

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkik/core/util/u;->c:Ljava/util/Set;

    .line 273
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/core/util/u;->d:Ljava/util/Random;

    .line 550
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 459
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    monitor-enter v0

    .line 461
    :try_start_0
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 463
    sget-object v1, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lkik/core/util/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    sget-object v4, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 468
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v5, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 470
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v5, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 472
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    sget-object v5, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    and-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 475
    sget-object v1, Lkik/core/util/u;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lkik/core/util/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    sget-object v3, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lkik/core/util/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 421
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 308
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 310
    aget-byte v2, p0, v1

    const-string v3, "0123456789abcdef"

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "0123456789abcdef"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 620
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 321
    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 559
    :cond_0
    sget-object v0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v1, 0x0

    .line 562
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 563
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 564
    sget-object v3, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 573
    sget-object p0, Lkik/core/util/u;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 576
    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 665
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 666
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 691
    :cond_0
    invoke-static {p0}, Lkik/core/util/u;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    if-le v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0, v0, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 707
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 719
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 723
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 724
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 728
    sget-object v7, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 729
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 733
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0x30

    const/4 v9, 0x4

    .line 736
    invoke-static {v6, v9, v8}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    .line 743
    sget-object v10, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 744
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_3

    .line 747
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 748
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 751
    :goto_2
    sget-object v12, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 752
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    .line 753
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 754
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 763
    :cond_2
    invoke-static {v10, v9, v8}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    .line 766
    sget-object v12, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v3, "-"

    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v7

    :cond_3
    const/4 v4, 0x1

    .line 777
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_8

    if-nez v4, :cond_8

    .line 778
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 779
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 782
    :goto_3
    sget-object v13, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_5

    .line 783
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    .line 784
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_5

    .line 785
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 786
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 794
    :cond_5
    invoke-static {v12, v9, v8}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    const-string v9, "20e3"

    .line 798
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    const-string v9, "200d"

    .line 809
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 810
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v7

    goto/16 :goto_1

    .line 814
    :cond_7
    sget-object v7, Lkik/core/util/u;->c:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 816
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    .line 825
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 829
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 832
    sget-object v5, Lkik/core/util/u;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 833
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 14

    .line 846
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 851
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 857
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    const/16 v5, 0x14

    if-lt v3, v5, :cond_1

    return v1

    .line 864
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 868
    sget-object v8, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 869
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    .line 873
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v9, 0x30

    const/4 v10, 0x4

    .line 876
    invoke-static {v7, v10, v9}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    .line 883
    sget-object v11, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 884
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 886
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_4

    .line 887
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 891
    :goto_2
    sget-object v12, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_3

    .line 892
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    .line 893
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_3

    .line 894
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 903
    :cond_3
    invoke-static {v11, v10, v9}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v11

    .line 906
    sget-object v12, Lkik/core/util/u;->b:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v2, "-"

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v8

    :cond_4
    const/4 v4, 0x1

    .line 917
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_9

    if-nez v4, :cond_9

    .line 918
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 919
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 922
    :goto_3
    sget-object v13, Lkik/core/util/u;->a:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_6

    .line 923
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v8, v13

    .line 924
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_6

    .line 925
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 926
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 934
    :cond_6
    invoke-static {v12, v10, v9}, Lcom/google/common/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    const-string v10, "20e3"

    .line 938
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 939
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v2, v4

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_9

    const-string v10, "200d"

    .line 949
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 950
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v8

    goto/16 :goto_1

    .line 954
    :cond_8
    sget-object v8, Lkik/core/util/u;->c:Ljava/util/Set;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 956
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v2, v4

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    .line 965
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 969
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 971
    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 972
    sget-object v5, Lkik/core/util/u;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 980
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    return v6
.end method

.method public static h(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 989
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 990
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method
