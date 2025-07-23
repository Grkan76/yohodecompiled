.class public final Lcom/audio/ui/MainRankingFragment;
.super Lcom/audio/ui/Hilt_MainRankingFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0013\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008 \u0010!J3\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010JR\u001b\u0010N\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008M\u0010JR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u0010RR\u001b\u0010V\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00104\u001a\u0004\u0008U\u0010RR\u001b\u0010Y\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00104\u001a\u0004\u0008X\u0010RR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lcom/audio/ui/MainRankingFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "",
        "q2",
        "B2",
        "",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "pages",
        "u2",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/audio/AudioCountryEntity;",
        "countryEntity",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;",
        "defaultSelectRankingType",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "defaultSelectCycleType",
        "z2",
        "(Ljava/util/List;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;)V",
        "H2",
        "E2",
        "",
        "position",
        "w2",
        "(I)V",
        "",
        "url",
        "title",
        "t2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "onDestroy",
        "R0",
        "Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;",
        "m",
        "Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;",
        "vb",
        "Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
        "n",
        "Lkotlin/j;",
        "p2",
        "()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;",
        "vm",
        "Lwidget/md/view/layout/CommonToolbar;",
        "o",
        "i2",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "p",
        "n2",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayoutFirstLevel",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "q",
        "o2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroid/widget/ImageView;",
        "r",
        "k2",
        "()Landroid/widget/ImageView;",
        "ivEffectBg",
        "s",
        "h2",
        "audioQuestion",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "t",
        "m2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "stickerIcon",
        "u",
        "l2",
        "rankingLight",
        "v",
        "j2",
        "intimacyLight",
        "LG5/a;",
        "w",
        "LG5/a;",
        "activityConfig",
        "LG5/c;",
        "x",
        "LG5/c;",
        "activityLoader",
        "Lp1/g;",
        "y",
        "Lp1/g;",
        "pagerAdapter",
        "",
        "z",
        "Z",
        "isInIntimacyTab",
        "A",
        "Lcom/mico/framework/model/audio/AudioCountryEntity;",
        "discover_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRankingFragment.kt\ncom/audio/ui/MainRankingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,378:1\n106#2,15:379\n1#3:394\n360#4,7:395\n257#5,2:402\n257#5,2:404\n257#5,2:406\n*S KotlinDebug\n*F\n+ 1 MainRankingFragment.kt\ncom/audio/ui/MainRankingFragment\n*L\n70#1:379,15\n244#1:395,7\n315#1:402,2\n333#1:404,2\n334#1:406,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/framework/model/audio/AudioCountryEntity;

.field public m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public w:LG5/a;

.field public final x:LG5/c;

.field public y:Lp1/g;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/Hilt_MainRankingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/MainRankingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->n:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/I0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/I0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->o:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audio/ui/J0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audio/ui/J0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->p:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/audio/ui/K0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audio/ui/K0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->q:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/L0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/audio/ui/L0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->r:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audio/ui/M0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audio/ui/M0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->s:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/audio/ui/N0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audio/ui/N0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->t:Lkotlin/j;

    .line 113
    .line 114
    new-instance v0, Lcom/audio/ui/O0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/audio/ui/O0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->u:Lkotlin/j;

    .line 124
    .line 125
    new-instance v0, Lcom/audio/ui/P0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/audio/ui/P0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->v:Lkotlin/j;

    .line 135
    .line 136
    new-instance v0, LG5/c;

    .line 137
    .line 138
    invoke-direct {v0}, LG5/c;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->x:LG5/c;

    .line 142
    .line 143
    return-void
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
.end method

.method public static final A2(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->E2()V

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
.end method

.method public static final C2(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/MainRankingFragment;->w:LG5/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LG5/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LG5/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/MainRankingFragment;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public static final D2(Lcom/audio/ui/MainRankingFragment;LG5/a;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "stickerResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, LG5/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/audio/ui/MainRankingFragment;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LG5/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lcom/audio/ui/MainRankingFragment;->w:LG5/a;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
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
.end method

.method public static final F2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v0, "idCustomSticker"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final G2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->f:Lwidget/md/view/layout/MicoTabLayout;

    .line 12
    .line 13
    const-string v0, "idFirstLevelTabLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final I2(Lcom/audio/ui/MainRankingFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v0, "idRankingBoardFirstVp"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic M1(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->F2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->v2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audio/ui/MainRankingFragment;LG5/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/MainRankingFragment;->D2(Lcom/audio/ui/MainRankingFragment;LG5/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/MainRankingFragment;->C2(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/main/RLImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->f2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/main/RLImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/MainRankingFragment;->A2(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/audio/ui/MainRankingFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->I2(Lcom/audio/ui/MainRankingFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->y2(Lcom/audio/ui/MainRankingFragment;)V

    return-void
.end method

.method public static synthetic U1(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/MainRankingFragment;->x2(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->g2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/audio/ui/MainRankingFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->s2(Lcom/audio/ui/MainRankingFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/MicoTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->G2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/MicoTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/MainRankingFragment;->r2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/audio/ui/MainRankingFragment;)Lp1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->y:Lp1/g;

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
    .line 24
    .line 25
    .line 26
.end method

.method public static final synthetic a2(Lcom/audio/ui/MainRankingFragment;)Lcom/audio/ui/ranking/viewmodel/RankingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->p2()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic b2(Lcom/audio/ui/MainRankingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/MainRankingFragment;->u2(Ljava/util/List;)V

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
.end method

.method public static final synthetic c2(Lcom/audio/ui/MainRankingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/MainRankingFragment;->z:Z

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

.method public static final synthetic d2(Lcom/audio/ui/MainRankingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/MainRankingFragment;->w2(I)V

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
.end method

.method public static final synthetic e2(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->H2()V

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
.end method

.method public static final f2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/main/RLImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->b:Lwidget/md/view/main/RLImageView;

    .line 12
    .line 13
    return-object p0
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

.method public static final g2(Lcom/audio/ui/MainRankingFragment;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->d:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    const-string v0, "idCommonToolbar"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final h2()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method private final i2()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    .line 8
    .line 9
    return-object v0
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

.method private final o2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object v0
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

.method private final p2()Lcom/audio/ui/ranking/viewmodel/RankingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 8
    .line 9
    return-object v0
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

.method private final q2()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/MainRankingFragment$initVm$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/MainRankingFragment$initVm$1;-><init>(Lcom/audio/ui/MainRankingFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audio/ui/MainRankingFragment$initVm$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audio/ui/MainRankingFragment$initVm$2;-><init>(Lcom/audio/ui/MainRankingFragment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
    .line 88
.end method

.method public static final r2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v0, "ivMainRankingLightIntimacy"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final s2(Lcom/audio/ui/MainRankingFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "idBgEffectIv"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final v2(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v0, "ivMainRankingLight"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final x2(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/RankingCategoryManifest;->getLightFid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lq8/a;->m()Lq8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/MainRankingFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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

.method public static final y2(Lcom/audio/ui/MainRankingFragment;)V
    .locals 2

    .line 1
    const-string v0, "TAG_AUDIO_INTIMACY_RULES"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->E2()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.method public final B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/Q0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/Q0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->x:LG5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LG5/c;->c()Landroidx/lifecycle/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/audio/ui/F0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/audio/ui/F0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/audio/ui/MainRankingFragment$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/audio/ui/MainRankingFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final E2()V
    .locals 15

    .line 1
    new-instance v7, Lcom/mico/framework/ui/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v7, v0}, Lcom/mico/framework/ui/widget/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lr6/e;->j:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "%AA"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "1%BB = 1%CC"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x6

    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v9, "%AA"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v8, v0

    .line 53
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lr6/b;->E:I

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x3

    .line 69
    .line 70
    const/16 v14, 0x22

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const-string v9, "%BB"

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v8, Lr6/b;->C:I

    .line 88
    .line 89
    invoke-direct {v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v3, 0x3

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    const-string v9, "%CC"

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x3

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lcom/mico/framework/ui/widget/c;->i(Landroid/text/SpannableStringBuilder;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xe4

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v7, v0}, Lcom/mico/framework/ui/widget/c;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->h2()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/mico/framework/ui/widget/c;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-int v0, v0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    const/high16 v2, 0x41f00000    # 30.0f

    .line 161
    .line 162
    invoke-static {v2}, LW6/c;->b(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    move v3, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v7}, Lcom/mico/framework/ui/widget/c;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    neg-int v0, v0

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    const/high16 v2, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v2}, LW6/c;->b(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0}, LW6/c;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-wide/16 v5, 0xfa0

    .line 190
    .line 191
    const/16 v2, 0x50

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/mico/framework/ui/widget/c;->j(Landroid/view/View;IIIJ)V

    .line 195
    .line 196
    .line 197
    sget v0, Lr6/b;->a:I

    .line 198
    .line 199
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lcom/mico/framework/ui/widget/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    sget v0, Lr6/b;->x:I

    .line 207
    .line 208
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Lcom/mico/framework/ui/widget/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Lcom/mico/framework/ui/widget/c;->c(II)V

    .line 220
    .line 221
    .line 222
    sget v0, Lr6/a;->d:I

    .line 223
    .line 224
    invoke-static {v0}, LW6/c;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v7, v0}, Lcom/mico/framework/ui/widget/c;->f(I)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lr6/d;->h:I

    .line 2
    .line 3
    return v0
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

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audio/ui/MainRankingFragment;->m:Lcom/mico/feature/discover/databinding/FragmentMainRankingBinding;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->i2()Lwidget/md/view/layout/CommonToolbar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p3, "country"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    instance-of p3, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, p2

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/MainRankingFragment;->x:LG5/c;

    .line 50
    .line 51
    invoke-virtual {p1}, LG5/c;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->B2()V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/audio/ui/MainRankingFragment;->A:Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->name:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    :cond_3
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lw5/i;->a:Lw5/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lw5/i;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->i2()Lwidget/md/view/layout/CommonToolbar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p3, Lr6/e;->e:I

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    new-array p4, p4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object p2, p4, v0

    .line 92
    .line 93
    invoke-static {p3, p4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->q2()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final H2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/MainRankingFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->w:LG5/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->w:LG5/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LG5/a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->m2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final j2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    return-object v0
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

.method public final k2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
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

.method public final l2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    return-object v0
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

.method public final m2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    return-object v0
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

.method public final n2()Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/MicoTabLayout;

    .line 8
    .line 9
    return-object v0
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->k2()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->x:LG5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LG5/c;->b()V

    .line 14
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
.end method

.method public synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, LF1/a;->a:LF1/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mico/framework/ui/ext/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1, v1}, LF1/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final u2(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v3, "default_select_type"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->GAMEWIN:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;->GAMEWIN:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v4, "default_select_cycle"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v2, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_DAILY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_DAILY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/audio/ui/MainRankingFragment;->A:Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/audio/ui/MainRankingFragment;->z2(Ljava/util/List;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final w2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment;->y:Lp1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/g;->F(I)Lcom/audio/ui/RankingCategoryManifest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->k2()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/RankingCategoryManifest;->getFragmentBgRes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audio/ui/RankingCategoryManifest;->getLightWebpFid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lcom/audio/ui/G0;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/G0;-><init>(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->h2()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lcom/audio/ui/RankingCategoryManifest;->Intimacy:Lcom/audio/ui/RankingCategoryManifest;

    .line 89
    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_2
    const/16 v5, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v4, 0x8

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->j2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne p1, v3, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/16 v2, 0x8

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-ne p1, v3, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->h2()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/audio/ui/H0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/audio/ui/H0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->j2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v2, "wakam/d5d5d54bdfc42393e4eca7a0a477d9b8"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
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
.end method

.method public final z2(Ljava/util/List;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp1/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v7}, Lp1/g;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/MainRankingFragment;->y:Lp1/g;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lcom/audio/ui/MainRankingFragment$b;

    .line 45
    .line 46
    invoke-direct {p4, p0}, Lcom/audio/ui/MainRankingFragment$b;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->h2()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Lcom/audio/ui/E0;

    .line 57
    .line 58
    invoke-direct {p4, p0}, Lcom/audio/ui/E0;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->n2()Lwidget/md/view/layout/MicoTabLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p2, p4}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lwidget/md/view/layout/f;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/MainRankingFragment;->n2()Lwidget/md/view/layout/MicoTabLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lcom/audio/ui/MainRankingFragment$c;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/audio/ui/MainRankingFragment$c;-><init>(Lcom/audio/ui/MainRankingFragment;)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v0, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lwidget/md/view/layout/f;-><init>(Lwidget/md/view/layout/MicoTabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLwidget/md/view/layout/f$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lwidget/md/view/layout/f;->a()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/audio/ui/RankingCategoryManifest;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/audio/ui/RankingCategoryManifest;->getRankingType()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, p3, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p2, -0x1

    .line 127
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ltz p2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_2
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    :goto_3
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1, p4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/audio/ui/MainRankingFragment;->o2()Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/audio/ui/MainRankingFragment;->w2(I)V

    .line 162
    .line 163
    .line 164
    return-void
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
