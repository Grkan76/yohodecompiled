.class public Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;
.super LK4/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/SortedMap;

.field public e:LK4/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "amf0"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LK4/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->d:Ljava/util/SortedMap;

    .line 12
    .line 13
    new-instance v0, LK4/e;

    .line 14
    .line 15
    invoke-direct {v0}, LK4/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->e:LK4/e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->d:Ljava/util/SortedMap;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->e:LK4/e;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LK4/e;->a(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->e:LK4/e;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LK4/e;->c(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->e:LK4/e;

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LK4/e;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->e:LK4/e;

    .line 55
    .line 56
    const-string v0, "eng"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LK4/e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.method public N()Ln3/s;
    .locals 3

    .line 1
    new-instance v0, Ln3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM4/a;

    .line 7
    .line 8
    invoke-direct {v1}, LM4/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/a;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public r0()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->d:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    new-instance v3, LK4/c;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v2}, LK4/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
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
.end method
