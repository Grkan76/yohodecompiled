.class public Lcom/audio/ui/audioroom/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 2
    .line 3
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->n:I

    .line 4
    .line 5
    sget v2, Lcom/mico/framework/network/msgbroadcast/a;->m:I

    .line 6
    .line 7
    sget v3, Lcom/mico/framework/network/msgbroadcast/a;->l:I

    .line 8
    .line 9
    sget v4, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 10
    .line 11
    sget v5, Lcom/mico/framework/network/msgbroadcast/a;->r:I

    .line 12
    .line 13
    sget v6, Lcom/mico/framework/network/msgbroadcast/a;->t:I

    .line 14
    .line 15
    sget v7, Lcom/mico/framework/network/msgbroadcast/a;->s:I

    .line 16
    .line 17
    sget v8, Lcom/mico/framework/network/msgbroadcast/a;->u:I

    .line 18
    .line 19
    sget v9, Lcom/mico/framework/network/msgbroadcast/a;->v:I

    .line 20
    .line 21
    sget v10, Lcom/mico/framework/network/msgbroadcast/a;->w:I

    .line 22
    .line 23
    sget v11, Lcom/mico/framework/network/msgbroadcast/a;->p:I

    .line 24
    .line 25
    sget v12, Lcom/mico/framework/network/msgbroadcast/a;->y:I

    .line 26
    .line 27
    sget v13, Lcom/mico/framework/network/msgbroadcast/a;->z:I

    .line 28
    .line 29
    sget v14, Lcom/mico/framework/network/msgbroadcast/a;->h:I

    .line 30
    .line 31
    sget v15, Lcom/mico/framework/network/msgbroadcast/a;->G:I

    .line 32
    .line 33
    sget v16, Lcom/mico/framework/network/msgbroadcast/a;->H:I

    .line 34
    .line 35
    sget v17, Lcom/mico/framework/network/msgbroadcast/a;->I:I

    .line 36
    .line 37
    sget v18, Lcom/mico/framework/network/msgbroadcast/a;->K:I

    .line 38
    .line 39
    sget v19, Lcom/mico/framework/network/msgbroadcast/a;->L:I

    .line 40
    .line 41
    sget v20, Lcom/mico/framework/network/msgbroadcast/a;->M:I

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/audio/ui/audioroom/helper/c;->a:[I

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 28
.end method

.method public static a(Lcom/mico/framework/network/msgbroadcast/a$b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/helper/c;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0, v3}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/mico/framework/network/msgbroadcast/a$b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/helper/c;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0, v3}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
.end method
