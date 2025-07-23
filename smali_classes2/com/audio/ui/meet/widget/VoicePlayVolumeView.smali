.class public Lcom/audio/ui/meet/widget/VoicePlayVolumeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Path;

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:[I

.field public l:I

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xec

    .line 2
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->a:I

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->c:I

    .line 5
    iget v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->f:I

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    const/16 v2, 0x12

    .line 11
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v3

    const/16 v48, 0x17

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v4

    const/16 v43, 0x14

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v5

    const/16 v36, 0x18

    .line 12
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v6

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v7

    const/16 v47, 0xf

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v8

    .line 13
    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v9

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v10

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v11

    .line 14
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v12

    const/16 v49, 0x19

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v13

    const/16 v14, 0x1c

    invoke-static {v14}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v14

    .line 15
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v15

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v16

    const/16 v17, 0x1d

    invoke-static/range {v17 .. v17}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v17

    .line 16
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v18

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v19

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v20

    const/16 v46, 0xb

    .line 17
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v21

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v22

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v23

    .line 18
    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v24

    const/16 v42, 0xe

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v25

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v26

    const/16 v40, 0x9

    .line 19
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v27

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v28

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v29

    .line 20
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v30

    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v31

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v32

    .line 21
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v33

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v34

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v35

    .line 22
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v36

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v37

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v38

    .line 23
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v39

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v40

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v41

    .line 24
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v42

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v43

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v44

    .line 25
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v45

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v46

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v47

    .line 26
    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v48

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v49

    filled-new-array/range {v3 .. v49}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->k:[I

    .line 27
    array-length v2, v2

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->l:I

    .line 28
    iget v3, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    mul-int v2, v2, v3

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->n:I

    .line 29
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->o:I

    .line 30
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    .line 31
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->q:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 50

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0xec

    .line 34
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->a:I

    const/16 v1, 0x2a

    .line 35
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    const/4 v1, 0x7

    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->c:I

    .line 37
    iget v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->f:I

    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    const/16 v2, 0x12

    .line 43
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v3

    const/16 v48, 0x17

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v4

    const/16 v43, 0x14

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v5

    const/16 v36, 0x18

    .line 44
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v6

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v7

    const/16 v47, 0xf

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v8

    .line 45
    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v9

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v10

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v11

    .line 46
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v12

    const/16 v49, 0x19

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v13

    const/16 v14, 0x1c

    invoke-static {v14}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v14

    .line 47
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v15

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v16

    const/16 v17, 0x1d

    invoke-static/range {v17 .. v17}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v17

    .line 48
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v18

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v19

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v20

    const/16 v46, 0xb

    .line 49
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v21

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v22

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v23

    .line 50
    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v24

    const/16 v42, 0xe

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v25

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v26

    const/16 v40, 0x9

    .line 51
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v27

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v28

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v29

    .line 52
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v30

    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v31

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v32

    .line 53
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v33

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v34

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v35

    .line 54
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v36

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v37

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v38

    .line 55
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v39

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v40

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v41

    .line 56
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v42

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v43

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v44

    .line 57
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v45

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v46

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v47

    .line 58
    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v48

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v49

    filled-new-array/range {v3 .. v49}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->k:[I

    .line 59
    array-length v2, v2

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->l:I

    .line 60
    iget v3, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    mul-int v2, v2, v3

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->n:I

    .line 61
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->o:I

    .line 62
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    .line 63
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->q:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 50

    move-object/from16 v0, p0

    .line 65
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xec

    .line 66
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->a:I

    const/16 v1, 0x2a

    .line 67
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->c:I

    .line 69
    iget v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->f:I

    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 73
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    const/16 v2, 0x12

    .line 75
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v3

    const/16 v48, 0x17

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v4

    const/16 v43, 0x14

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v5

    const/16 v36, 0x18

    .line 76
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v6

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v7

    const/16 v47, 0xf

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v8

    .line 77
    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v9

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v10

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v11

    .line 78
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v12

    const/16 v49, 0x19

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v13

    const/16 v14, 0x1c

    invoke-static {v14}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v14

    .line 79
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v15

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v16

    const/16 v17, 0x1d

    invoke-static/range {v17 .. v17}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v17

    .line 80
    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v18

    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v19

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v20

    const/16 v46, 0xb

    .line 81
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v21

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v22

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v23

    .line 82
    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v24

    const/16 v42, 0xe

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v25

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v26

    const/16 v40, 0x9

    .line 83
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v27

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v28

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v29

    .line 84
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v30

    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v31

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v32

    .line 85
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v33

    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v34

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v35

    .line 86
    invoke-static/range {v36 .. v36}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v36

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v37

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v38

    .line 87
    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v39

    invoke-static/range {v40 .. v40}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v40

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v41

    .line 88
    invoke-static/range {v42 .. v42}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v42

    invoke-static/range {v43 .. v43}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v43

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v44

    .line 89
    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v45

    invoke-static/range {v46 .. v46}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v46

    invoke-static/range {v47 .. v47}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v47

    .line 90
    invoke-static/range {v48 .. v48}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v48

    invoke-static/range {v49 .. v49}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v49

    filled-new-array/range {v3 .. v49}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->k:[I

    .line 91
    array-length v2, v2

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->l:I

    .line 92
    iget v3, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    mul-int v2, v2, v3

    iput v2, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->n:I

    .line 93
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->o:I

    .line 94
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    .line 95
    iput v1, v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->q:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->q:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->t:Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->q:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->o:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->r:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->r:Landroid/graphics/Paint;

    .line 23
    .line 24
    const v2, 0x33ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->r:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->m:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->l:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    .line 71
    .line 72
    iget v2, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->f:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int v1, v1, v0

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v3, v1

    .line 80
    iget v4, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->k:[I

    .line 83
    .line 84
    aget v5, v5, v0

    .line 85
    .line 86
    sub-int v5, v4, v5

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    iget v6, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->e:I

    .line 90
    .line 91
    add-int/2addr v1, v6

    .line 92
    int-to-float v1, v1

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    .line 113
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

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->n:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    mul-int/lit16 p1, p1, 0x3e8

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$a;-><init>(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView$b;-><init>(Lcom/audio/ui/meet/widget/VoicePlayVolumeView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->j:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->l:I

    .line 7
    .line 8
    if-ge v6, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->o:I

    .line 19
    .line 20
    if-ge v6, v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v3, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-le v6, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->r:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v3, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->r:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    iget v2, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->g:I

    .line 61
    .line 62
    int-to-float v3, v2

    .line 63
    int-to-float v2, v2

    .line 64
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->h:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->i:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget v1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    sub-float v1, v3, v1

    .line 87
    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    .line 91
    .line 92
    int-to-float v4, v0

    .line 93
    iget-object v5, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->p:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    add-float v3, v1, v0

    .line 108
    .line 109
    iget v0, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->d:I

    .line 110
    .line 111
    int-to-float v4, v0

    .line 112
    iget-object v5, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->s:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
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

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->a:I

    .line 2
    .line 3
    iget p2, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method

.method public setOnPlayStatusChangeListener(Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->t:Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;

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
