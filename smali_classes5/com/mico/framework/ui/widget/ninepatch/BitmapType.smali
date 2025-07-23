.class public enum Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/ui/widget/ninepatch/BitmapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

.field public static final enum NULL:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

.field public static final enum NinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

.field public static final enum PlainImage:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

.field public static final enum RawNinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->RawNinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->PlainImage:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NULL:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$1;

    .line 2
    .line 3
    const-string v1, "NinePatch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$1;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;

    .line 13
    .line 14
    const-string v1, "RawNinePatch"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->RawNinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$3;

    .line 23
    .line 24
    const-string v1, "PlainImage"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$3;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->PlainImage:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$4;

    .line 33
    .line 34
    const-string v1, "NULL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$4;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NULL:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->$values()[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->$VALUES:[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineBitmapType(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NULL:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->NinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->RawNinePatch:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->PlainImage:Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->$VALUES:[Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/ui/widget/ninepatch/BitmapType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->createEmptyChunk()Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->createChunk(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->toBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p2
.end method
