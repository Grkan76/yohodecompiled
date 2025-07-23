.class public final Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;
.super Lcom/audionew/features/highlightmoment/list/Hilt_HighlightMomentListActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010$\u001a\u0004\u0008N\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R0",
        "configStatusBar",
        "Landroid/view/View;",
        "it",
        "Y0",
        "(Landroid/view/View;)V",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "pullRefreshLayout",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "niceRecyclerView",
        "e1",
        "(Lwidget/md/view/layout/VzonePullRefreshLayout;Lwidget/nice/rv/NiceRecyclerView;)V",
        "Z0",
        "i1",
        "",
        "value",
        "g1",
        "(J)V",
        "",
        "Lcom/mico/framework/model/audio/HighlightContributionInfoBinding;",
        "totalTopUserList",
        "h1",
        "(Ljava/util/List;)V",
        "f1",
        "Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;",
        "e",
        "Lkotlin/j;",
        "V0",
        "()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;",
        "vb",
        "Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;",
        "f",
        "X0",
        "()Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;",
        "vm",
        "g",
        "J",
        "uid",
        "Lcom/audionew/features/highlightmoment/list/p;",
        "h",
        "Lcom/audionew/features/highlightmoment/list/p;",
        "pagerAdapter",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "i",
        "W0",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/google/android/material/tabs/TabLayout;",
        "j",
        "U0",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lu8/d;",
        "k",
        "P0",
        "()Lu8/d;",
        "defaultItemDecoration",
        "Lcom/audionew/features/highlightmoment/list/v;",
        "l",
        "O0",
        "()Lcom/audionew/features/highlightmoment/list/v;",
        "config",
        "Lcom/audionew/features/highlightmoment/list/SimpleListFragment;",
        "m",
        "S0",
        "()Lcom/audionew/features/highlightmoment/list/SimpleListFragment;",
        "tab1",
        "n",
        "T0",
        "tab2",
        "o",
        "a",
        "me_gpRelease"
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
        "SMAP\nHighlightMomentListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightMomentListActivity.kt\ncom/audionew/features/highlightmoment/list/HighlightMomentListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n70#2,11:374\n2756#3:385\n1878#3,3:387\n1#4:386\n*S KotlinDebug\n*F\n+ 1 HighlightMomentListActivity.kt\ncom/audionew/features/highlightmoment/list/HighlightMomentListActivity\n*L\n60#1:374,11\n304#1:385\n310#1:387,3\n304#1:386\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$a;


# instance fields
.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public g:J

.field public h:Lcom/audionew/features/highlightmoment/list/p;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->o:Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/Hilt_HighlightMomentListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/highlightmoment/list/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/a;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->e:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->f:Lkotlin/j;

    .line 43
    .line 44
    new-instance v0, Lcom/audionew/features/highlightmoment/list/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/b;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->i:Lkotlin/j;

    .line 54
    .line 55
    new-instance v0, Lcom/audionew/features/highlightmoment/list/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/c;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->j:Lkotlin/j;

    .line 65
    .line 66
    new-instance v0, Lcom/audionew/features/highlightmoment/list/d;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/audionew/features/highlightmoment/list/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->k:Lkotlin/j;

    .line 76
    .line 77
    new-instance v0, Lcom/audionew/features/highlightmoment/list/e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/e;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->l:Lkotlin/j;

    .line 87
    .line 88
    new-instance v0, Lcom/audionew/features/highlightmoment/list/f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/f;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->m:Lkotlin/j;

    .line 98
    .line 99
    new-instance v0, Lcom/audionew/features/highlightmoment/list/g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/audionew/features/highlightmoment/list/g;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->n:Lkotlin/j;

    .line 109
    .line 110
    return-void
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
.end method

.method public static synthetic B0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->l1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->n1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->O0()Lcom/audionew/features/highlightmoment/list/v;

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

.method public static final synthetic E0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->g:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic F0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

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

.method public static final synthetic G0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->X0()Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;

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

.method public static final synthetic H0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->Y0(Landroid/view/View;)V

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

.method public static final synthetic I0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Lwidget/md/view/layout/VzonePullRefreshLayout;Lwidget/nice/rv/NiceRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->e1(Lwidget/md/view/layout/VzonePullRefreshLayout;Lwidget/nice/rv/NiceRecyclerView;)V

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

.method public static final synthetic J0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->g1(J)V

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

.method public static final synthetic L0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->h1(Ljava/util/List;)V

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

.method public static final M0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/v;
    .locals 10

    .line 1
    new-instance v9, Lcom/audionew/features/highlightmoment/list/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->P0()Lu8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget p0, Lt6/g;->X:I

    .line 8
    .line 9
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string p0, "resourceString(...)"

    .line 14
    .line 15
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v5, Lt6/f;->g1:I

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/audionew/features/highlightmoment/list/v;-><init>(IZLwidget/nice/rv/NiceRecyclerView$e;Ljava/lang/String;ILandroidx/recyclerview/widget/GridLayoutManager$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v9
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

.method public static final N0()Lu8/d;
    .locals 3

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lu8/d;->k(I)Lu8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lu8/d;->l(I)Lu8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lu8/d;->m(I)Lu8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lu8/d;->j(I)Lu8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lu8/d;->n(I)Lu8/d;

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method private final U0()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

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

.method private final W0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->i:Lkotlin/j;

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

.method private final Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->f:Lwidget/md/view/layout/CommonToolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->b:Lwidget/md/view/main/RLImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/audionew/features/highlightmoment/list/h;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/audionew/features/highlightmoment/list/h;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->g:Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/audionew/features/highlightmoment/list/i;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audionew/features/highlightmoment/list/i;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->g:Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    const-string v1, "tvTitle"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->J(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->S0()Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->T0()Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/audionew/features/highlightmoment/list/p;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/audionew/features/highlightmoment/list/p;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->h:Lcom/audionew/features/highlightmoment/list/p;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->W0()Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->h:Lcom/audionew/features/highlightmoment/list/p;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->U0()Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$b;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/material/tabs/d;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->U0()Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->W0()Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/audionew/features/highlightmoment/list/j;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/audionew/features/highlightmoment/list/j;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public static final a1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/sys/AudioWebLinkConstant;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

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

.method public static final b1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->f1()V

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

.method public static final c1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/mico/feature/me/databinding/LayoutHighlightMomentRankTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/LayoutHighlightMomentRankTabBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutHighlightMomentRankTabBinding;->b()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutHighlightMomentRankTabBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;->U1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public static final j1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$tab1$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$tab1$2$1;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;-><init>(Lcom/audionew/features/highlightmoment/list/w;)V

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

.method public static final k1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$tab2$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$tab2$2$1;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;-><init>(Lcom/audionew/features/highlightmoment/list/w;)V

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

.method public static final l1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    return-object p0
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

.method public static final m1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static final n1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    return-object p0
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

.method public static synthetic r0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->c1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic t0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->m1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->j1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->k1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Lu8/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->N0()Lu8/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->b1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->a1(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->M0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/audionew/features/highlightmoment/list/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O0()Lcom/audionew/features/highlightmoment/list/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/highlightmoment/list/v;

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

.method public final P0()Lu8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu8/d;

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

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method public final S0()Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

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

.method public final T0()Lcom/audionew/features/highlightmoment/list/SimpleListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

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

.method public final X0()Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/highlightmoment/HighlightMomentViewModel;

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

.method public final Y0(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object p1, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->m:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$a;->a(Lcom/audionew/features/highlightmoment/HighlightUIState;Z)Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    .line 42
    .line 43
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;->LIST:Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->H0(Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_1
    instance-of v1, v1, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/audionew/features/highlightmoment/HighlightRankUserUIState;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
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

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/b;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final e1(Lwidget/md/view/layout/VzonePullRefreshLayout;Lwidget/nice/rv/NiceRecyclerView;)V
    .locals 0

    .line 1
    sget p2, Lt6/g;->V:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwidget/md/view/layout/VzonePullRefreshLayout;->setLoadMoreText(I)V

    .line 4
    .line 5
    .line 6
    sget p2, Lt6/b;->i:I

    .line 7
    .line 8
    invoke-static {p2}, LW6/c;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lwidget/md/view/layout/VzonePullRefreshLayout;->setLoadMoreTextColor(I)V

    .line 13
    .line 14
    .line 15
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

.method public final f1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

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

.method public final g1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    sget v1, Lt6/g;->W:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, p2, v2

    .line 18
    .line 19
    invoke-static {v1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->g:Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->e:Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->f:Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->g:Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v3, v4, v2

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->b()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutHighLightMomentRankEntryBinding;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v2, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/mico/framework/model/audio/HighlightContributionInfoBinding;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "component2(...)"

    .line 121
    .line 122
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->b()Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/HighlightContributionInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v6, v2, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 147
    .line 148
    const-string v4, "mivAvatar"

    .line 149
    .line 150
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v6 .. v12}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v4, v2, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 164
    .line 165
    sget v6, Lt6/d;->F:I

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v4, v2, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->c:Lwidget/md/view/main/RLImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-eq v0, v1, :cond_4

    .line 175
    .line 176
    sget v6, Lt6/d;->i1:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget v6, Lt6/d;->k1:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget v6, Lt6/d;->j1:I

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lcom/mico/feature/me/databinding/IncludeHighLightMomentRankTop3Binding;->b:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    if-eq v0, v1, :cond_6

    .line 192
    .line 193
    sget v0, Lt6/d;->v:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget v0, Lt6/d;->u:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget v0, Lt6/d;->t:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    move v0, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    return-void
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
.end method

.method public final i1()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v8, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$setupUserInfo$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v8, p0, v0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity$setupUserInfo$1;-><init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/highlightmoment/list/Hilt_HighlightMomentListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->V0()Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "args_uid"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->g:J

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->Z0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->i1()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
