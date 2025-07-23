.class public abstract Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;
.super Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

.field public C:Landroidx/activity/result/b;

.field public b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroidx/appcompat/widget/AppCompatSpinner;

.field public h:Lwidget/md/view/swiperefresh/FastRecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lwidget/ui/textview/MicoTextView;

.field public n:Lr8/e;

.field public o:Lr8/d;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

.field public x:Llibx/android/media/album/MediaType;

.field public y:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

.field public z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibx/android/media/album/MediaType;->IMAGE:Llibx/android/media/album/MediaType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->x:Llibx/android/media/album/MediaType;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;->TYPE_IMAGE:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->y:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_OTHER:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->B:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 22
    .line 23
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$a;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lm8/d;->a(Landroidx/activity/ComponentActivity;Lm8/c;)Landroidx/activity/result/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->C:Landroidx/activity/result/b;

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
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->c:Lcom/mico/framework/ui/databinding/LayoutEmptyImageSelectBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mico/framework/ui/databinding/LayoutEmptyImageSelectBinding;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->f:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->j:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->h:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->e:Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->i:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->b:Lcom/mico/framework/ui/databinding/LayoutCommonLoadingBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/mico/framework/ui/databinding/LayoutCommonLoadingBinding;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->j:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->k:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->k:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->e:Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->m:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    return-void
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
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->f:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->e:Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/LayoutNopermissionImageSelectBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static synthetic q0(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;Lcom/mico/framework/ui/imagebrowser/select/utils/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->C0(Lcom/mico/framework/ui/imagebrowser/select/utils/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->D0()V

    return-void
.end method


# virtual methods
.method public final synthetic C0(Lcom/mico/framework/ui/imagebrowser/select/utils/b;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->n:Lr8/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lr8/e;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, "GALLERY_ALL_FOLDER"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->L0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
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

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->y:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;->TYPE_VIDEO:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llibx/android/media/album/MediaType;->VIDEO:Llibx/android/media/album/MediaType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Llibx/android/media/album/MediaType;->IMAGE:Llibx/android/media/album/MediaType;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->x:Llibx/android/media/album/MediaType;

    .line 13
    .line 14
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/a;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt;->a(Llibx/android/media/album/MediaType;Lkotlin/jvm/functions/Function1;)V

    .line 20
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
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln8/a;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b()Llibx/android/media/album/MediaData;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b()Llibx/android/media/album/MediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b()Llibx/android/media/album/MediaData;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ls8/c;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->x:Llibx/android/media/album/MediaType;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ls8/c;-><init>(Llibx/android/media/album/MediaType;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ls8/c;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public abstract G0(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Llibx/android/media/album/MediaData;Ljava/lang/String;)V
.end method

.method public I0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->s:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/ui/utils/l;->b()Lcom/mico/framework/ui/utils/l$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ll8/c;->f:I

    .line 15
    .line 16
    invoke-static {v2}, LW6/c;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/ui/utils/l$a;->c(I[I)Lcom/mico/framework/ui/utils/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ll8/c;->d:I

    .line 32
    .line 33
    invoke-static {v2}, LW6/c;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/l$a;->b(I)Lcom/mico/framework/ui/utils/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/ui/utils/l$a;->a()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->c:Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->t:Z

    .line 57
    .line 58
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
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
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->B:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_ALBUM:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lr8/d;->t(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;->SOURCE_AVATAR:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->k(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lr8/d;->t(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lr8/d;->t(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->f:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll8/f;->K:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ll8/f;->H:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->F0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Ll8/f;->P:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
    .line 26
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "IMAGE_SELECT_URIS"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->v:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "FROM_TAG"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ImageFilterSourceType"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->which(I)Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->w:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->w0()Lcom/mico/framework/ui/imagebrowser/select/utils/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->q:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->r:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->s:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->t:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->u:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mico/framework/ui/imagebrowser/select/utils/e;->a()Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->y:Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectFileType;

    .line 95
    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "source"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->B:Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$Source;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageSelectBinding;->b()Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->B0()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->H0()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 139
    .line 140
    iget v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->u:I

    .line 141
    .line 142
    iget v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->v:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->k(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->m:Lwidget/ui/textview/MicoTextView;

    .line 148
    .line 149
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionManifest;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mico/framework/ui/permission/PermissionManifest;->getContent(Lcom/mico/framework/ui/permission/PermissionManifest;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->y0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->J0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->z0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->v0()V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->I0()V

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
.end method

.method public final v0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$b;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lt8/p;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Lt8/c;)V

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
    .line 19
.end method

.method public abstract w0()Lcom/mico/framework/ui/imagebrowser/select/utils/e;
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->h:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->h:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/utils/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->h:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->R1(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$c;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->u:I

    .line 28
    .line 29
    iget-object v7, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->C:Landroidx/activity/result/b;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity$c;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;ILandroidx/activity/result/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr8/d;

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->r:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v7, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->q:Z

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lr8/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->o:Lr8/d;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->h:Lwidget/md/view/swiperefresh/FastRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    .line 105
.end method

.method public final z0()V
    .locals 3

    .line 1
    new-instance v0, Lr8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->n:Lr8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    new-instance v1, Lr8/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;->n:Lr8/e;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lr8/c;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/select/ImageSelectBaseActivity;Lr8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
