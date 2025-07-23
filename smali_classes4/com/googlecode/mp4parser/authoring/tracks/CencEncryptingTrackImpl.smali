.class public Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LK4/d;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/UUID;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Ln3/s;

.field public j:Lcom/googlecode/mp4parser/util/h;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(LK4/d;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/d;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "LP4/a;",
            "[J>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(LK4/d;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(LK4/d;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/d;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "LP4/a;",
            "[J>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    const/4 v4, 0x1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Z

    const/4 v6, 0x0

    .line 7
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    move-object/from16 v7, p1

    .line 8
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:LK4/d;

    .line 9
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->c:Ljava/util/Map;

    .line 10
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->d:Ljava/util/UUID;

    .line 11
    iput-boolean v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->g:Z

    move-object/from16 v8, p5

    .line 12
    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

    .line 14
    invoke-interface/range {p1 .. p1}, LK4/d;->k1()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz p4, :cond_1

    .line 15
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 16
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP4/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;

    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

    invoke-direct {v8, v0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

    .line 18
    invoke-interface/range {p1 .. p1}, LK4/d;->r0()Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Ljava/util/List;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->f:Ljava/util/List;

    .line 20
    new-instance v9, Ljava/math/BigInteger;

    const-string v8, "1"

    invoke-direct {v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 21
    new-array v8, v10, [B

    if-nez v3, :cond_2

    .line 22
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    :cond_2
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v4, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_3
    new-instance v3, Lcom/googlecode/mp4parser/util/h;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/util/h;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 28
    :goto_3
    invoke-interface/range {p1 .. p1}, LK4/d;->r0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v14, v3, :cond_10

    .line 29
    invoke-interface/range {p1 .. p1}, LK4/d;->N()Ln3/s;

    move-result-object v1

    invoke-virtual {v1}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/d;->j()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 31
    :goto_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 32
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/b;

    .line 34
    new-instance v3, Lcom/mp4parser/iso23001/part7/a;

    invoke-direct {v3}, Lcom/mp4parser/iso23001/part7/a;-><init>()V

    .line 35
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/googlecode/mp4parser/util/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 37
    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 38
    new-array v7, v10, [B

    .line 39
    array-length v8, v6

    sub-int/2addr v8, v10

    if-lez v8, :cond_6

    array-length v8, v6

    sub-int/2addr v8, v10

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 40
    :goto_6
    array-length v12, v6

    rsub-int/lit8 v12, v12, 0x8

    if-gez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    array-length v12, v6

    rsub-int/lit8 v12, v12, 0x8

    .line 41
    :goto_7
    array-length v14, v6

    if-le v14, v10, :cond_8

    const/16 v14, 0x8

    goto :goto_8

    :cond_8
    array-length v14, v6

    .line 42
    :goto_8
    invoke-static {v6, v8, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v7, v3, Lcom/mp4parser/iso23001/part7/a;->a:[B

    .line 44
    invoke-interface {v2}, LK4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    iget-boolean v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Z

    if-eqz v6, :cond_c

    if-eqz p7, :cond_9

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lcom/mp4parser/iso23001/part7/a;->a(IJ)Lcom/mp4parser/iso23001/part7/a$j;

    move-result-object v2

    new-array v6, v4, [Lcom/mp4parser/iso23001/part7/a$j;

    aput-object v2, v6, v5

    iput-object v6, v3, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    goto :goto_b

    .line 47
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    :goto_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-gtz v7, :cond_a

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mp4parser/iso23001/part7/a$j;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mp4parser/iso23001/part7/a$j;

    iput-object v2, v3, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    goto :goto_b

    .line 50
    :cond_a
    invoke-static {v2, v13}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/b;->a(J)I

    move-result v7

    add-int v8, v7, v13

    const/16 v12, 0x70

    if-lt v8, v12, :cond_b

    .line 51
    rem-int/lit8 v12, v8, 0x10

    add-int/lit8 v12, v12, 0x60

    goto :goto_a

    :cond_b
    move v12, v8

    :goto_a
    sub-int/2addr v8, v12

    int-to-long v14, v8

    .line 52
    invoke-virtual {v3, v12, v14, v15}, Lcom/mp4parser/iso23001/part7/a;->a(IJ)Lcom/mp4parser/iso23001/part7/a$j;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 54
    :cond_c
    :goto_b
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v11, v2

    :cond_d
    add-int/2addr v1, v4

    goto/16 :goto_5

    .line 55
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/b;

    .line 56
    instance-of v2, v1, LL8/a;

    if-eqz v2, :cond_f

    .line 57
    move-object v2, v1

    check-cast v2, LL8/a;

    .line 58
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Z

    .line 59
    invoke-virtual {v2}, LL8/a;->k()I

    move-result v2

    add-int/2addr v2, v4

    move v13, v2

    .line 60
    :cond_f
    instance-of v2, v1, LL8/c;

    if-eqz v2, :cond_4

    .line 61
    check-cast v1, LL8/c;

    .line 62
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Z

    .line 63
    invoke-virtual {v1}, LL8/c;->k()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 64
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_15

    if-eq v15, v8, :cond_14

    if-nez v8, :cond_11

    .line 65
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v5, v15}, Lcom/googlecode/mp4parser/util/h;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v8, -0x1

    .line 66
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP4/a;

    invoke-virtual {v5}, LP4/a;->a()Ljava/util/UUID;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 67
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP4/a;

    invoke-virtual {v5}, LP4/a;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_12

    .line 68
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15, v5}, Lcom/googlecode/mp4parser/util/h;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 69
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP4/a;

    invoke-virtual {v3}, LP4/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not supplied for decryption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_13
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lcom/googlecode/mp4parser/util/h;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v15, v8

    :cond_14
    add-int/2addr v14, v4

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 71
    :cond_15
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP4/b;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k1()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v6, v11

    int-to-long v10, v14

    .line 73
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_16

    add-int/lit8 v8, v3, 0x1

    :cond_16
    add-int/2addr v3, v4

    move-object v11, v6

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_c

    .line 74
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LP4/a;

    if-nez v6, :cond_18

    .line 76
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP4/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(LK4/d;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    const-string v5, "cenc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(LK4/d;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized N()Ln3/s;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:LK4/d;

    .line 12
    .line 13
    invoke-interface {v1}, LK4/d;->N()Ln3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ln3/s;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/coremedia/iso/d;

    .line 25
    .line 26
    new-instance v2, Lcom/googlecode/mp4parser/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/g;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/coremedia/iso/d;-><init>(Lcom/googlecode/mp4parser/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/d;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ln3/s;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    new-instance v0, Ln3/q;

    .line 52
    .line 53
    invoke-direct {v0}, Ln3/q;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 57
    .line 58
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/b;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ln3/q;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/b;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 80
    .line 81
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/b;

    .line 86
    .line 87
    const-string v3, "enca"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/b;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 97
    .line 98
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/c;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 107
    .line 108
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/c;

    .line 113
    .line 114
    const-string v3, "encv"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/c;->f0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v2, Ln3/r;

    .line 120
    .line 121
    invoke-direct {v2}, Ln3/r;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ln3/x;

    .line 128
    .line 129
    invoke-direct {v0}, Ln3/x;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ln3/x;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x10000

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ln3/x;->r(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ln3/w;

    .line 146
    .line 147
    invoke-direct {v0}, Ln3/w;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/mp4parser/iso23001/part7/b;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/mp4parser/iso23001/part7/b;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->d:Ljava/util/UUID;

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 v4, 0x8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3, v4}, LL4/a;->r(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->d:Ljava/util/UUID;

    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v1, 0x1

    .line 172
    :goto_2
    invoke-virtual {v3, v1}, LL4/a;->q(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->d:Ljava/util/UUID;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/util/UUID;

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    invoke-direct {v1, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3, v1}, LL4/a;->s(Ljava/util/UUID;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 196
    .line 197
    invoke-virtual {v0}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/d;->c(Ln3/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "I don\'t know how to cenc "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;

    .line 215
    .line 216
    invoke-virtual {v2}, Ln3/s;->D()Lcom/coremedia/iso/boxes/sampleentry/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/b;->getType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v1, "Dumping stsd to memory failed"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->i:Ln3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-object v0

    .line 247
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:LK4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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
.end method

.method public k1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->k:Ljava/util/Map;

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
.end method

.method public r0()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->j:Lcom/googlecode/mp4parser/util/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:LK4/d;

    .line 6
    .line 7
    invoke-interface {v2}, LK4/d;->r0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/cenc/a;-><init>(Lcom/googlecode/mp4parser/util/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
