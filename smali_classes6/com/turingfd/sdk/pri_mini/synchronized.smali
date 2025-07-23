.class public final Lcom/turingfd/sdk/pri_mini/synchronized;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static h:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:Z = true


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->h:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->i:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/turingfd/sdk/pri_mini/synchronized;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    .line 19
    .line 20
    iput-object v2, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    .line 11
    iget-boolean v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/turingfd/sdk/pri_mini/n0;->m(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    .line 12
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    .line 13
    sget-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->d:Ljava/util/Map;

    .line 14
    sget-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->i:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->e:Ljava/util/Map;

    .line 15
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    .line 16
    sget-object v0, Lcom/turingfd/sdk/pri_mini/synchronized;->j:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 2
    iget-boolean v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    const/4 v1, 0x1

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->a(BI)V

    .line 4
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 5
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->j(Ljava/util/Map;I)V

    .line 6
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->j(Ljava/util/Map;I)V

    .line 7
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 8
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->j(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/turingfd/sdk/pri_mini/synchronized;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/turingfd/sdk/pri_mini/synchronized;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/turingfd/sdk/pri_mini/y0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->b:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/turingfd/sdk/pri_mini/y0;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->f:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Lcom/turingfd/sdk/pri_mini/y0;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/synchronized;->g:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/turingfd/sdk/pri_mini/synchronized;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
