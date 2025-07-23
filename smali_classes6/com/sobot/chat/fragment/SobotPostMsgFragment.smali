.class public Lcom/sobot/chat/fragment/SobotPostMsgFragment;
.super Lcom/sobot/chat/fragment/SobotBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb9/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/Button;

.field public D:Lcom/sobot/chat/widget/SobotGridView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/util/ArrayList;

.field public P:Lcom/sobot/chat/adapter/g;

.field public Q:Lcom/sobot/chat/widget/dialog/j;

.field public R:Lcom/sobot/chat/widget/dialog/c;

.field public S:Ljava/util/ArrayList;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

.field public V:Lcom/sobot/chat/api/model/Information;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:I

.field public a0:Landroid/os/Handler;

.field public b0:Lcom/sobot/chat/utils/c$d;

.field public c0:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->W:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Z:I

    .line 19
    .line 20
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$e;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->a0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$c;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 33
    .line 34
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$d;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->c0:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    return-void
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

.method public static synthetic M1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Z:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic N1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n2(Z)V

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
.end method

.method public static synthetic O1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic P1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Q1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic R1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic S1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic T1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic U1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic V1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/widget/dialog/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Q:Lcom/sobot/chat/widget/dialog/j;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic W1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Lcom/sobot/chat/widget/dialog/j;)Lcom/sobot/chat/widget/dialog/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Q:Lcom/sobot/chat/widget/dialog/j;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic X1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->c0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Y1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Z1(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic a2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Y:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic b2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->T:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic c2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic d2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic e2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic f2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic g2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic h2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic i2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic j2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic k2(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private l2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sobot__is_null"

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "sobot_title"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->F:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "sobot_problem_types"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x1

    .line 171
    if-ne v6, v5, :cond_3

    .line 172
    .line 173
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "sobot_problem_description"

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureFlag()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->o2()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    const-string v0, "sobot_please_load"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailFlag()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v2, "sobot_email_dialog_hint"

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    const-string v0, "sobot_email_no_empty"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/sobot/chat/utils/s;->f(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_2

    .line 447
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_b

    .line 474
    .line 475
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lcom/sobot/chat/utils/s;->f(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_a

    .line 494
    .line 495
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_2

    .line 510
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    move-object v1, v3

    .line 519
    :goto_2
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_c

    .line 554
    .line 555
    const-string v0, "sobot_phone_no_empty"

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_c
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_3

    .line 576
    :cond_d
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_e

    .line 595
    .line 596
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :cond_e
    :goto_3
    invoke-direct {p0, v3, v1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
.end method

.method private m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sobot_email"

    .line 8
    .line 9
    const-string v2, "<font color=\'#f9676f\'>&nbsp;*</font>"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "sobot_phone"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->p:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "sobot_title"

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
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
.end method

.method private q2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/adapter/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/adapter/g;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->D:Lcom/sobot/chat/widget/SobotGridView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 20
    .line 21
    new-instance v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$a;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/g;->g(Lcom/sobot/chat/adapter/g$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/g;->f()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private s2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, "</p>"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "<p>"

    .line 10
    .line 11
    const-string v5, "<br/>"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 98
    .line 99
    const-string v6, "sobot_postMsg_url_color"

    .line 100
    .line 101
    const-string v7, "color"

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v8, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v9, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v7, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v8, v1, v2}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v7, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->T:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$b;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$b;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public static t2(Landroid/os/Bundle;)Lcom/sobot/chat/fragment/SobotPostMsgFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sobot_bundle_information"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/api/model/PostParamModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/api/model/PostParamModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTemplateId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTemplateId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setPartnerId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setUid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/PostParamModel;->setCustomerEmail(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setCustomerPhone(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getCompanyId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setCompanyId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->o2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setFileStr(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setGroupId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "4"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketFrom(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/sobot/chat/utils/x;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setParamsExtends(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketTypeId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance p3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 195
    .line 196
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldId(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v1}, Lcom/sobot/chat/api/model/SobotFieldModel;->setCusFieldConfig(Lcom/sobot/chat/api/model/SobotCusFieldConfig;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/sobot/chat/presenter/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setExtendFields(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 241
    .line 242
    new-instance p2, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$m;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0, v0, p2}, Lcom/sobot/chat/api/ZhiChiApi;->postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/e;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method private w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->E:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/presenter/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.method public N(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "cusField"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "fieldId"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "bundle"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x130

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0, p3}, Lcom/sobot/chat/presenter/a;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3, p1, p2}, Lcom/sobot/chat/presenter/a;->h(Landroid/app/Activity;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final n2(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "sobot_push_right_out"

    .line 8
    .line 9
    const-string v1, "sobot_push_right_in"

    .line 10
    .line 11
    const-string v2, "anim"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->d()Lcom/sobot/chat/application/MyApplication;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sobot/chat/application/MyApplication;->e()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v3, p1, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v2, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->d()Lcom/sobot/chat/application/MyApplication;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/application/MyApplication;->c()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
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

.method public o2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/g;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ";"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "sobot_pic_select_again"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v0, :cond_7

    .line 10
    .line 11
    const/16 p2, 0x2bd

    .line 12
    .line 13
    if-ne p1, p2, :cond_5

    .line 14
    .line 15
    const-string p2, "sobot_did_not_get_picture_path"

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lcom/sobot/chat/utils/l;->f(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0, p3}, Lcom/sobot/chat/utils/l;->d(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/sobot/chat/utils/p;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/32 v5, 0x3200000

    .line 75
    .line 76
    .line 77
    cmp-long p2, v3, v5

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "sobot_file_upload_failed"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/d;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/sobot/chat/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/sobot/chat/camera/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v3, v0, p2, v2}, Lcom/sobot/chat/camera/util/e;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :try_start_2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Lcom/sobot/chat/utils/c$d;->onSuccess(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :catch_1
    move-exception p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "sobot_pic_type_error"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/E;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/d;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 181
    .line 182
    invoke-static {p2, v0, v2, v1}, Lcom/sobot/chat/utils/c;->T(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/c$d;Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    const/16 p2, 0x2be

    .line 206
    .line 207
    if-ne p1, p2, :cond_b

    .line 208
    .line 209
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->b:Ljava/io/File;

    .line 210
    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/d;->a(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->b:Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 237
    .line 238
    invoke-static {p2, v0, v2, v3}, Lcom/sobot/chat/utils/c;->R(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/c$d;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    const/16 v0, 0x67

    .line 251
    .line 252
    if-ne p2, v0, :cond_b

    .line 253
    .line 254
    const/16 p2, 0x6c

    .line 255
    .line 256
    if-ne p1, p2, :cond_b

    .line 257
    .line 258
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->h1(Landroid/content/Intent;)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-ne p2, v3, :cond_9

    .line 263
    .line 264
    new-instance p2, Ljava/io/File;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->j1(Landroid/content/Intent;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iput-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->b:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/d;->a(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {v0, p2}, Lcom/sobot/chat/utils/c$d;->onSuccess(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 307
    .line 308
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->i1(Landroid/content/Intent;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iput-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->b:Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/d;->a(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->b0:Lcom/sobot/chat/utils/c$d;

    .line 339
    .line 340
    invoke-static {v0, p2, v2, v3}, Lcom/sobot/chat/utils/c;->R(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/c$d;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x2(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->S:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->E:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-static {p2, p3, v0, v2}, Lcom/sobot/chat/presenter/a;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    if-eqz p3, :cond_e

    .line 363
    .line 364
    const/16 p2, 0x12e

    .line 365
    .line 366
    if-eq p1, p2, :cond_d

    .line 367
    .line 368
    const/16 p2, 0x130

    .line 369
    .line 370
    if-eq p1, p2, :cond_c

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_c
    const-string p1, "category_typeId"

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_e

    .line 384
    .line 385
    const-string p2, "category_typeName"

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-nez p3, :cond_e

    .line 400
    .line 401
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->r:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    const-string v0, "sobot_common_gray2"

    .line 427
    .line 428
    invoke-static {p3, v0}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->r:Landroid/widget/TextView;

    .line 440
    .line 441
    const/high16 p2, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string p2, "sobot_keytype_pic_list"

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->P:Lcom/sobot/chat/adapter/g;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Lcom/sobot/chat/adapter/g;->c(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_2
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->F:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "types"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "typeName"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "typeId"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const-string v2, "bundle"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x130

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->C:Landroid/widget/Button;

    .line 135
    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->w2()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "sobot_bundle_information"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "intent_key_uid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->W:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "intent_key_groupid"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->X:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "FLAG_EXIT_TYPE"

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Z:I

    .line 46
    .line 47
    const-string v0, "FLAG_EXIT_SDK"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Y:Z

    .line 55
    .line 56
    const-string v0, "intent_key_config"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "sobot_fragment_post_msg"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->y1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->r2(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->g:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/d;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sobot_last_current_info"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->a:Lcom/sobot/chat/api/ZhiChiApi;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->W:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTemplateId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/sobot/chat/fragment/SobotPostMsgFragment$l;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$l;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->s2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m2()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public r2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->g:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "sobot_post_msg_pic"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sobot/chat/widget/SobotGridView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->D:Lcom/sobot/chat/widget/SobotGridView;

    .line 16
    .line 17
    const-string v0, "sobot_ll_content_img"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->G:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v0, "sobot_post_phone"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v0, "sobot_post_email"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 58
    .line 59
    const-string v0, "sobot_post_title"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v0, "sobot_frist_line"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->u:Landroid/view/View;

    .line 84
    .line 85
    const-string v0, "sobot_post_title_line"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->v:Landroid/view/View;

    .line 96
    .line 97
    const-string v0, "sobot_post_question_line"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->w:Landroid/view/View;

    .line 108
    .line 109
    const-string v0, "sobot_post_customer_line"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->x:Landroid/view/View;

    .line 120
    .line 121
    const-string v0, "sobot_post_title_sec_line"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->y:Landroid/view/View;

    .line 132
    .line 133
    const-string v0, "sobot_post_question_sec_line"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->z:Landroid/view/View;

    .line 144
    .line 145
    const-string v0, "sobot_post_customer_sec_line"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->A:Landroid/view/View;

    .line 156
    .line 157
    const-string v0, "sobot_phone_line"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->B:Landroid/view/View;

    .line 168
    .line 169
    const-string v0, "sobot_post_et_content"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/EditText;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 182
    .line 183
    const-string v0, "sobot_tv_post_msg"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string v0, "sobot_post_email_lable"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 210
    .line 211
    const-string v0, "sobot_post_phone_lable"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v0, "sobot_post_title_lable"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->p:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v0, "sobot_post_question_lable"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "sobot_problem_types"

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "<font color=\'#f9676f\'>&nbsp;*</font>"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->o:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->r:Landroid/widget/TextView;

    .line 296
    .line 297
    const-string v0, "sobot_post_question_type"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string v0, "sobot_post_msg_layout"

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->T:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const-string v0, "sobot_post_customer_field"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->E:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const-string v0, "sobot_post_email_rl"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->I:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    const-string v0, "sobot_post_email_lable_hint"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "sobot_please_input"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "sobot_post_title_lable_hint"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->L:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "sobot_post_phone_rl"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->J:Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    const-string v0, "sobot_post_phone_lable_hint"

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "sobot_post_title_rl"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->K:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    const-string v0, "sobot_post_question_ll"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->F:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    sget v0, Lcom/sobot/chat/d;->l:I

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->H:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    sget v0, Lcom/sobot/chat/d;->h0:I

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/TextView;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->s:Landroid/widget/TextView;

    .line 494
    .line 495
    sget v0, Lcom/sobot/chat/d;->m0:I

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/TextView;

    .line 502
    .line 503
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->t:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->s:Landroid/widget/TextView;

    .line 506
    .line 507
    sget v1, Lcom/sobot/chat/f;->u:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->H:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->t:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->t:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->H:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->i:Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_0
    const-string v0, "sobot_btn_submit"

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->x1(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/Button;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->C:Landroid/widget/Button;

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v3, "sobot_btn_submit_text"

    .line 582
    .line 583
    invoke-static {v0, v3}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->C:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->E:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_2

    .line 607
    .line 608
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->I:Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->I:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$f;

    .line 616
    .line 617
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$f;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->I:Landroid/widget/RelativeLayout;

    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 630
    .line 631
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$g;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$g;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_3

    .line 646
    .line 647
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->J:Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->J:Landroid/widget/RelativeLayout;

    .line 653
    .line 654
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$h;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$h;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->J:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 669
    .line 670
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$i;

    .line 671
    .line 672
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$i;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_4

    .line 685
    .line 686
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->K:Landroid/widget/RelativeLayout;

    .line 687
    .line 688
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->v:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->y:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->K:Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$j;

    .line 704
    .line 705
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$j;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->K:Landroid/widget/RelativeLayout;

    .line 713
    .line 714
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 718
    .line 719
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$k;

    .line 720
    .line 721
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$k;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_5

    .line 734
    .line 735
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->u:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->u:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->B:Landroid/view/View;

    .line 747
    .line 748
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_6

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    goto :goto_5

    .line 758
    :cond_6
    const/16 v0, 0x8

    .line 759
    .line 760
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 764
    .line 765
    const-string v0, ""

    .line 766
    .line 767
    if-eqz p1, :cond_7

    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_tels()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    goto :goto_6

    .line 774
    :cond_7
    move-object p1, v0

    .line 775
    :goto_6
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/high16 v4, 0x41400000    # 12.0f

    .line 782
    .line 783
    const-string v5, "sobot_common_gray2"

    .line 784
    .line 785
    if-eqz v3, :cond_8

    .line 786
    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_8

    .line 792
    .line 793
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 799
    .line 800
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v6, v5}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-static {v3, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 832
    .line 833
    .line 834
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->V:Lcom/sobot/chat/api/model/Information;

    .line 835
    .line 836
    if-eqz p1, :cond_9

    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_emails()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_a

    .line 849
    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-nez p1, :cond_a

    .line 855
    .line 856
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 857
    .line 858
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 895
    .line 896
    .line 897
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 898
    .line 899
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_b

    .line 904
    .line 905
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->D:Lcom/sobot/chat/widget/SobotGridView;

    .line 906
    .line 907
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q2()V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->D:Lcom/sobot/chat/widget/SobotGridView;

    .line 915
    .line 916
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :goto_7
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 920
    .line 921
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTypeFlag()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_c

    .line 926
    .line 927
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 928
    .line 929
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    if-eqz p1, :cond_c

    .line 934
    .line 935
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-lez p1, :cond_c

    .line 946
    .line 947
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->F:Landroid/widget/LinearLayout;

    .line 948
    .line 949
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->w:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->z:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->F:Landroid/widget/LinearLayout;

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 969
    .line 970
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->U:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTicketTypeId()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :goto_8
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->l:Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->m:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->p:Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->q:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->r:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->G:Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->h:Landroid/widget/EditText;

    .line 1015
    .line 1016
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->j:Landroid/widget/EditText;

    .line 1020
    .line 1021
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->k:Landroid/widget/EditText;

    .line 1025
    .line 1026
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->L:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->M:Landroid/widget/TextView;

    .line 1035
    .line 1036
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->N:Landroid/widget/TextView;

    .line 1040
    .line 1041
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->t1(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    return-void
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Z:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->Y:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n2(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->n2(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
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

.method public x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->A1()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/utils/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
