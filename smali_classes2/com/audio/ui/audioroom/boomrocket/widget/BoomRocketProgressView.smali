.class public Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/Rect;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->e:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    const p1, 0x4259999a    # 54.4f

    .line 4
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    const p1, 0x418ccccd    # 17.6f

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->h:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    const p1, 0x4159999a    # 13.6f

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->j:I

    const p1, 0x41333333    # 11.2f

    .line 8
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->k:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->o:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->p:D

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    const/16 p1, -0xa

    .line 12
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->r:I

    const/16 p1, 0x28

    .line 13
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->s:I

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->t:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->e:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 19
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    const p1, 0x4259999a    # 54.4f

    .line 20
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    const p1, 0x418ccccd    # 17.6f

    .line 21
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->h:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 22
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    const p1, 0x4159999a    # 13.6f

    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->j:I

    const p1, 0x41333333    # 11.2f

    .line 24
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->k:I

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 25
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->o:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 26
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->p:D

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    const/16 p1, -0xa

    .line 28
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->r:I

    const/16 p1, 0x28

    .line 29
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->s:I

    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->t:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 34
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->e:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 35
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    const p1, 0x4259999a    # 54.4f

    .line 36
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    const p1, 0x418ccccd    # 17.6f

    .line 37
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->h:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    const p1, 0x4159999a    # 13.6f

    .line 39
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->j:I

    const p1, 0x41333333    # 11.2f

    .line 40
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->k:I

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 41
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->o:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 42
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->p:D

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    const/16 p1, -0xa

    .line 44
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->r:I

    const/16 p1, 0x28

    .line 45
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->s:I

    const/4 p1, 0x5

    .line 46
    iput p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->t:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 2
    .line 3
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->r:I

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    add-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 21
    .line 22
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    sub-double/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v6, v0, v4

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    add-double/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 72
    .line 73
    return-void
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

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->a:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    const v1, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const v0, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    cmpl-float v2, v0, v1

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const v0, 0x3f733333    # 0.95f

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, v0

    .line 46
    .line 47
    float-to-int v0, v1

    .line 48
    return v0
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

.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->a:I

    .line 7
    .line 8
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x7f080ce2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    const v1, 0x7f060235

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LW6/c;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v1, 0x7f0601e0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LW6/c;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 50
    .line 51
    int-to-float v6, v1

    .line 52
    const v1, 0x7f06032b

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LW6/c;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x7f0602c4

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LW6/c;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public e(III)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->x:Z

    .line 3
    .line 4
    if-le p2, p3, :cond_0

    .line 5
    .line 6
    move p2, p3

    .line 7
    :cond_0
    iput p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->a:I

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    const p3, 0x7f0601e0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060235

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    const v1, 0x7f080ce2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0}, LW6/c;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {p3}, LW6/c;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 56
    .line 57
    int-to-float v4, p2

    .line 58
    const p2, 0x7f06032b

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LW6/c;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const p3, 0x7f0602c4

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, LW6/c;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    filled-new-array {p2, p3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    const/4 p2, 0x4

    .line 94
    const v1, 0x7f06025b

    .line 95
    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    const v2, 0x7f080ce1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, p2}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v0}, LW6/c;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {p3}, LW6/c;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 135
    .line 136
    int-to-float v6, p2

    .line 137
    invoke-static {v1}, LW6/c;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const p3, 0x7f0601f4

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, LW6/c;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    filled-new-array {p2, p3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x0

    .line 153
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    const/4 p2, 0x3

    .line 170
    const/4 p3, 0x0

    .line 171
    if-ne p1, p2, :cond_3

    .line 172
    .line 173
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    const v0, 0x7f080ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1, p2}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 189
    .line 190
    const p2, 0x7f060234

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, LW6/c;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 201
    .line 202
    const p2, 0x7f0601df

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, LW6/c;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-static {v1}, LW6/c;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const/4 p2, 0x2

    .line 228
    if-ne p1, p2, :cond_4

    .line 229
    .line 230
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 231
    .line 232
    int-to-float p1, p1

    .line 233
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 234
    .line 235
    int-to-float p2, p2

    .line 236
    const v0, 0x7f080cdf

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, p2}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 246
    .line 247
    const p2, 0x7f060230

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, LW6/c;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 258
    .line 259
    const p2, 0x7f0601dd

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, LW6/c;->d(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 270
    .line 271
    const p2, 0x7f0601ce

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, LW6/c;->d(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 288
    .line 289
    int-to-float p1, p1

    .line 290
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 291
    .line 292
    int-to-float p2, p2

    .line 293
    const v0, 0x7f080cde

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1, p2}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    const p2, 0x7f060223

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, LW6/c;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 315
    .line 316
    const p2, 0x7f0601d8

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, LW6/c;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 327
    .line 328
    const p2, 0x7f06005f

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, LW6/c;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 344
    .line 345
    .line 346
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->h:I

    .line 58
    .line 59
    if-gt v1, v2, :cond_1

    .line 60
    .line 61
    int-to-float v3, v1

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v3, v3, v4

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v3, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float v3, v3, v2

    .line 71
    .line 72
    float-to-double v2, v3

    .line 73
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v2, v2, v4

    .line 79
    .line 80
    add-double/2addr v4, v2

    .line 81
    iget-wide v6, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->o:D

    .line 82
    .line 83
    iget-wide v8, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->p:D

    .line 84
    .line 85
    mul-double v2, v2, v8

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 88
    .line 89
    add-double/2addr v2, v8

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    mul-double v6, v6, v2

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->o:D

    .line 97
    .line 98
    iget-wide v8, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->p:D

    .line 99
    .line 100
    mul-double v4, v4, v8

    .line 101
    .line 102
    iget-wide v8, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->q:D

    .line 103
    .line 104
    add-double/2addr v4, v8

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    mul-double v2, v2, v4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr v8, v1

    .line 118
    int-to-float v8, v8

    .line 119
    double-to-float v6, v6

    .line 120
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    add-float/2addr v6, v5

    .line 124
    int-to-float v5, v0

    .line 125
    sub-float/2addr v6, v5

    .line 126
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    add-int/2addr v7, v1

    .line 136
    int-to-float v7, v7

    .line 137
    double-to-float v2, v2

    .line 138
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v2, v3

    .line 142
    sub-float/2addr v2, v5

    .line 143
    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->t:I

    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->u:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->l:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->v:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->m:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->a()V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->s:I

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->c:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->d:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->f:I

    .line 2
    .line 3
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->w:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->k:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->j:I

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->h:I

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p2, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;->i:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
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
.end method
