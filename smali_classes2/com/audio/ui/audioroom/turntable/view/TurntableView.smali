.class public Lcom/audio/ui/audioroom/turntable/view/TurntableView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;,
        Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;,
        Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;
    }
.end annotation


# static fields
.field public static H:Z = false


# instance fields
.field public A:D

.field public B:Z

.field public C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

.field public D:Z

.field public E:Z

.field public F:Lcom/mico/framework/model/audio/TurntableMember;

.field public G:Lcom/mico/framework/model/audio/TurntableMember;

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

.field public f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

.field public g:LH0/a;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D

.field public r:I

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:J

.field public x:J

.field public y:J

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x101c01

    .line 2
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l:I

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 3
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q:D

    const/16 v2, 0x3e8

    .line 4
    iput v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s:D

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    .line 7
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 9
    sget-object v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->NORMAL:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 10
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 11
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0x101c01

    .line 14
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l:I

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 15
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q:D

    const/16 p2, 0x3e8

    .line 16
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s:D

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    .line 19
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 21
    sget-object v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->NORMAL:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 22
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 23
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x101c01

    .line 26
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l:I

    const-wide p2, 0x3fee666660000000L    # 0.949999988079071

    .line 27
    iput-wide p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q:D

    const/16 v0, 0x3e8

    .line 28
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r:I

    int-to-double v0, v0

    div-double/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s:D

    const-wide/16 p2, 0x0

    .line 30
    iput-wide p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    .line 31
    iput-wide p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 33
    sget-object p3, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->NORMAL:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    iput-object p3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 34
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 35
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->w:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->A:D

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->s:D

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->F:Lcom/mico/framework/model/audio/TurntableMember;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->t:D

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/mico/framework/model/audio/TurntableMember;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->G:Lcom/mico/framework/model/audio/TurntableMember;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->q:D

    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)LH0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->g:LH0/a;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->z:D

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->y:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->A:D

    return-void
.end method

.method public static bridge synthetic s(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    return-void
.end method

.method public static bridge synthetic t(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->t:D

    return-void
.end method

.method public static bridge synthetic u(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    return-void
.end method

.method public static bridge synthetic v(Lcom/audio/ui/audioroom/turntable/view/TurntableView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->z:D

    return-void
.end method

.method public static bridge synthetic w(Lcom/audio/ui/audioroom/turntable/view/TurntableView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->y:J

    return-void
.end method

.method public static bridge synthetic x(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    return-void
.end method

.method public static bridge synthetic y(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->H:Z

    return v0
.end method


# virtual methods
.method public A(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E(Lcom/mico/framework/model/audio/TurntableMember;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p1, Lcom/mico/framework/model/audio/TurntableMember;->index:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    rem-int/2addr v1, v2

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/mico/framework/model/audio/TurntableMember;->color:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->N(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
.end method

.method public B(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/mico/framework/model/audio/TurntableMember;->winCoins:J

    .line 35
    .line 36
    iput-wide v2, v1, Lcom/mico/framework/model/audio/TurntableMember;->winCoins:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->I(Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x168

    .line 10
    .line 11
    div-int v2, v1, v0

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/mico/framework/model/audio/TurntableMember;

    .line 25
    .line 26
    iput v4, v5, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 27
    .line 28
    div-int/lit8 v6, v0, 0x2

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    add-int v6, v2, v1

    .line 33
    .line 34
    neg-int v6, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    neg-int v6, v2

    .line 37
    :goto_1
    iput v6, v5, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 38
    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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
.end method

.method public D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method public final E(Lcom/mico/framework/model/audio/TurntableMember;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mico/framework/model/audio/TurntableMember;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v3, v1, Lcom/mico/framework/model/audio/TurntableMember;->color:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, v1, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 47
    .line 48
    int-to-float v6, v2

    .line 49
    iget v1, v1, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 50
    .line 51
    int-to-float v7, v1

    .line 52
    const/4 v8, 0x1

    .line 53
    iget-object v9, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mico/framework/model/audio/TurntableMember;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 23
    .line 24
    iget v4, v2, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->m:I

    .line 34
    .line 35
    neg-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v0, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v2, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o:I

    .line 66
    .line 67
    neg-int v5, v4

    .line 68
    int-to-float v5, v5

    .line 69
    neg-int v6, v4

    .line 70
    int-to-float v6, v6

    .line 71
    int-to-float v7, v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
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
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x43b40000    # 360.0f

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public I(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mico/framework/model/audio/TurntableMember;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v0, v1, Lcom/mico/framework/model/audio/TurntableMember;->color:I

    .line 66
    .line 67
    iput v0, p1, Lcom/mico/framework/model/audio/TurntableMember;->color:I

    .line 68
    .line 69
    iget v0, v1, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 70
    .line 71
    iput v0, p1, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 72
    .line 73
    iget v0, v1, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 74
    .line 75
    iput v0, p1, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "\u8d85\u7ea7\u8d62\u5bb6\uff0c\u6709\u4eba\u88ab\u52a0\u5165\u4e86\u5f85\u6dd8\u6c70\u5217\u8868"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getUserInfoLog()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", toBeRemovedMembers.size:"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->p:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v4, v3

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v1, v1, v4

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v2, v2, v4

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->n:I

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    invoke-direct {v3, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    int-to-float p1, v4

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v5, p1, p1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->n:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1, p1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "getTurntableAvatar failed:"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "-"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v0
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
.end method

.method public final K(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->L()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0700f6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->m:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0700e5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->n:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0700ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->o:I

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->p:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->p:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->p:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f080f25

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v0, v1}, Lcom/mico/framework/ui/image/utils/f;->o(Landroid/content/res/Resources;ILjava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->a:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k:Landroid/graphics/RectF;

    .line 119
    .line 120
    return-void
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
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 2
    .line 3
    const v1, -0x7e0009

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 14
    .line 15
    const v1, -0x43007c

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 26
    .line 27
    const/16 v1, -0x28c5

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 37
    .line 38
    const/16 v1, -0x1258

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 48
    .line 49
    const/16 v1, -0x4696

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 59
    .line 60
    const v1, -0x835d

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 71
    .line 72
    const v1, -0xeb001

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 83
    .line 84
    const v1, -0x55a201

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->j:Ljava/util/List;

    .line 95
    .line 96
    const v1, -0x833901

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final M(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, v1, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final N(Lcom/mico/framework/model/audio/TurntableMember;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/TurntableMember;->getAvatarFid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView$a;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableView;Lcom/mico/framework/model/audio/TurntableMember;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/mico/framework/ui/image/utils/t;->o(Ljava/lang/String;ZLcom/mico/framework/ui/image/utils/t$h;)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mico/framework/model/audio/TurntableMember;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcom/mico/framework/model/audio/TurntableMember;->avatar:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->u:D

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    .line 68
    .line 69
    sget-object v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->NORMAL:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 80
    .line 81
    return-void
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

.method public P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->w:J

    .line 11
    .line 12
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x:J

    .line 17
    .line 18
    sget-object v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;->NORMAL:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->C:Lcom/audio/ui/audioroom/turntable/view/TurntableView$TurntableState;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public Q(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/mico/framework/model/audio/TurntableMember;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, p1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    .line 43
    .line 44
    iget v4, v1, Lcom/mico/framework/model/audio/TurntableMember;->startDegree:I

    .line 45
    .line 46
    int-to-double v4, v4

    .line 47
    add-double/2addr v2, v4

    .line 48
    iget v1, v1, Lcom/mico/framework/model/audio/TurntableMember;->sweepDeagree:I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-double v4, v1

    .line 53
    add-double/2addr v2, v4

    .line 54
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v2, v4

    .line 60
    neg-double v1, v2

    .line 61
    iget v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->m:I

    .line 62
    .line 63
    int-to-double v3, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    mul-double v3, v3, v5

    .line 73
    .line 74
    double-to-int v3, v3

    .line 75
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->m:I

    .line 76
    .line 77
    int-to-double v4, v4

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    mul-double v4, v4, v1

    .line 87
    .line 88
    double-to-int v1, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    neg-int v1, v1

    .line 101
    const/16 v2, 0x149

    .line 102
    .line 103
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-static {v3, v1, p3, p4}, LG0/b;->d(IIJ)V

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->P()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->B:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->w:J

    .line 39
    .line 40
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->r:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->x:J

    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;-><init>(Lcom/audio/ui/audioroom/turntable/view/TurntableView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->f:Lcom/audio/ui/audioroom/turntable/view/TurntableView$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/audio/TurntableMember;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->F:Lcom/mico/framework/model/audio/TurntableMember;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/TurntableMember;->getUin()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->M(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->F:Lcom/mico/framework/model/audio/TurntableMember;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->g:LH0/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "\u8d85\u7ea7\u8d62\u5bb6\uff0cstopScroll, "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->F:Lcom/mico/framework/model/audio/TurntableMember;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/TurntableMember;->getUserInfoLog()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x67

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/mico/framework/model/audio/TurntableMember;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->G:Lcom/mico/framework/model/audio/TurntableMember;

    .line 101
    .line 102
    sput-boolean v1, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->H:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 110
    .line 111
    sget v2, Lcom/audio/ui/audioroom/turntable/view/TurntableResultView;->x:I

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    const/16 v4, 0x68

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sput-boolean v3, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->H:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v0, v1, :cond_4

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->e:Lcom/audio/ui/audioroom/turntable/view/TurntableView$c;

    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    const-wide/16 v2, 0xa28

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->E:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public getCurrentMemberNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->O()V

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
    .line 27
    .line 28
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->v:D

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->F(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->G(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->H(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->c:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->d:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->k:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->c:I

    .line 23
    .line 24
    neg-int p4, p3

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    int-to-float p4, p4

    .line 34
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    div-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    :cond_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public setHeartBeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->D:Z

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setOnTurntableMemberEliminatedListener(LH0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableView;->g:LH0/a;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
