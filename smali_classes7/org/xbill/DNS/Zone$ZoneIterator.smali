.class Lorg/xbill/DNS/Zone$ZoneIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Zone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/xbill/DNS/RRset;",
        ">;"
    }
.end annotation


# instance fields
.field private current:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private returnedSet:Lorg/xbill/DNS/RRset;

.field private soaSet:Lorg/xbill/DNS/RRset;

.field final synthetic this$0:Lorg/xbill/DNS/Zone;

.field private wantLastSOA:Z

.field private final zoneEntries:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lorg/xbill/DNS/Name;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Zone;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/Zone;->access$000(Lorg/xbill/DNS/Zone;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zoneEntries:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 21
    .line 22
    new-instance p2, Lorg/xbill/DNS/G2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lorg/xbill/DNS/G2;-><init>(Lorg/xbill/DNS/Zone$ZoneIterator;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/xbill/DNS/Zone;->access$100(Lorg/xbill/DNS/Zone;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-array p2, p2, [Lorg/xbill/DNS/RRset;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x6

    .line 66
    if-ne v5, v6, :cond_0

    .line 67
    .line 68
    new-instance v5, Lorg/xbill/DNS/RRset;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->soaSet:Lorg/xbill/DNS/RRset;

    .line 74
    .line 75
    aput-object v5, p2, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-ne v5, v1, :cond_1

    .line 79
    .line 80
    new-instance v5, Lorg/xbill/DNS/RRset;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v5, p2, v4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    new-instance v6, Lorg/xbill/DNS/RRset;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 94
    .line 95
    .line 96
    aput-object v6, p2, v3

    .line 97
    .line 98
    move v3, v5

    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
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

.method public static synthetic a(Lorg/xbill/DNS/Zone$ZoneIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Zone$ZoneIterator;->lambda$remove$2()V

    return-void
.end method

.method public static synthetic b(Lorg/xbill/DNS/Zone$ZoneIterator;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Zone$ZoneIterator;->lambda$new$0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbill/DNS/Zone$ZoneIterator;Ljava/util/Map$Entry;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone$ZoneIterator;->lambda$next$1(Ljava/util/Map$Entry;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/xbill/DNS/Zone;->access$600(Lorg/xbill/DNS/Zone;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lorg/xbill/DNS/Zone;->access$500(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private synthetic lambda$next$1(Ljava/util/Map$Entry;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lorg/xbill/DNS/Zone;->access$500(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private synthetic lambda$remove$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Zone;->access$400(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Zone$ZoneIterator;->next()Lorg/xbill/DNS/RRset;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/xbill/DNS/RRset;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/Zone$ZoneIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->soaSet:Lorg/xbill/DNS/RRset;

    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lorg/xbill/DNS/RRset;

    iget v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/RRset;

    invoke-direct {v2, v0}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    iput-object v2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    .line 7
    iget v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->index:I

    iget-object v2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zoneEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zoneEntries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Name;

    iget-object v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    invoke-static {v3}, Lorg/xbill/DNS/Zone;->access$200(Lorg/xbill/DNS/Zone;)Lorg/xbill/DNS/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    new-instance v3, Lorg/xbill/DNS/I2;

    invoke-direct {v3, p0, v0}, Lorg/xbill/DNS/I2;-><init>(Lorg/xbill/DNS/Zone$ZoneIterator;Ljava/util/Map$Entry;)V

    .line 13
    invoke-static {v2, v3}, Lorg/xbill/DNS/Zone;->access$100(Lorg/xbill/DNS/Zone;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:Ljava/util/List;

    .line 16
    iput v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->index:I

    .line 17
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    return-object v0

    .line 18
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->returnedSet:Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 6
    .line 7
    new-instance v1, Lorg/xbill/DNS/H2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/xbill/DNS/H2;-><init>(Lorg/xbill/DNS/Zone$ZoneIterator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/xbill/DNS/Zone;->access$300(Lorg/xbill/DNS/Zone;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Not at an element"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method
