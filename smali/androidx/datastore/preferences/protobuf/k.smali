.class final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 15
    .line 16
    return-void
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
.end method

.method public static P(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Q(ILandroidx/datastore/preferences/protobuf/f;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IF)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public D(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->q0(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->r0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public F(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->j0(ILandroidx/datastore/preferences/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->k0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public G(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->X(ILandroidx/datastore/preferences/protobuf/l;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Y(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public I(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
.end method

.method public J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method

.method public K(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public M(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->V(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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

.method public N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/f;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/f;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/f;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public final R(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(IZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public final S(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/I$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0, p3}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p4, p2, p3}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final T(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    aget v2, v1, v3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2, v6, v4}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
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

.method public final U(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    aput-wide v5, v1, v4

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    aget-wide v4, v1, v3

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p2, v7, v2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, p2, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
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

.method public final V(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "does not support key type: "

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->W(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->U(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->T(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/k;->S(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/I$a;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/datastore/preferences/protobuf/k;->S(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/I$a;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final W(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aput-object v5, v1, v4

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, v1, v3

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 53
    .line 54
    invoke-static {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 62
    .line 63
    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
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

.method public final X(ILandroidx/datastore/preferences/protobuf/l;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/l;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/l;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(D)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/l;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ID)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public final Y(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(D)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ID)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public final Z(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public a(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->f0(ILandroidx/datastore/preferences/protobuf/u;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->g0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final a0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/O;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K0(ILandroidx/datastore/preferences/protobuf/O;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method public final b0(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public d(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/C;->t(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/k;->l0(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final d0(ILandroidx/datastore/preferences/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final f0(ILandroidx/datastore/preferences/protobuf/u;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/u;->l(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/u;->l(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(F)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/u;->l(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public g(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->h0(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->i0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final g0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z0(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final h0(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final i0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public j(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->b0(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->c0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final j0(ILandroidx/datastore/preferences/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public k(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->u0(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->v0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final k0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public l(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->s0(ILandroidx/datastore/preferences/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->t0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final l0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final m0(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public n(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Z(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->a0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final n0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final o0(ILandroidx/datastore/preferences/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public p(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ID)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final p0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public q(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->o0(ILandroidx/datastore/preferences/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->p0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public final q0(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public r(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->w0(ILandroidx/datastore/preferences/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public r0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final s0(ILandroidx/datastore/preferences/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public t()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final t0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final u0(ILandroidx/datastore/preferences/protobuf/w;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/w;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public v(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public v0(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final w0(ILandroidx/datastore/preferences/protobuf/G;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr p3, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/G;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/G;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final x0(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
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

.method public y(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/G;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->d0(ILandroidx/datastore/preferences/protobuf/G;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->e0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public z(ILjava/util/List;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/w;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->n0(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method
