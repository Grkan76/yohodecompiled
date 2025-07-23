.class public final Lcom/audionew/features/family/FamilySquareNewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilySquareNewActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audionew/features/family/FamilySquareNewActivity$e",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "p0",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
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
        "SMAP\nFamilySquareNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilySquareNewActivity.kt\ncom/audionew/features/family/FamilySquareNewActivity$initViewPager$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n60#2,3:735\n1#3:738\n*S KotlinDebug\n*F\n+ 1 FamilySquareNewActivity.kt\ncom/audionew/features/family/FamilySquareNewActivity$initViewPager$1\n*L\n251#1:735,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/audionew/features/family/FamilySquareNewActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilySquareNewActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/viewpager/widget/ViewPager$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/viewpager/widget/ViewPager$j;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager.OnPageChangeListener"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->F0(Lcom/audionew/features/family/FamilySquareNewActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->H0(Lcom/audionew/features/family/FamilySquareNewActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->G0(Lcom/audionew/features/family/FamilySquareNewActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->z0(Lcom/audionew/features/family/FamilySquareNewActivity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->z0(Lcom/audionew/features/family/FamilySquareNewActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->B0(Lcom/audionew/features/family/FamilySquareNewActivity;)Lcom/mico/feature/me/databinding/ActivityFamilySquareNewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "vb"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityFamilySquareNewBinding;->s:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 63
    .line 64
    sget-object v1, Lcom/mico/protobuf/PbUserInfo$RedDotType;->RedDotTypeFamilySeason:Lcom/mico/protobuf/PbUserInfo$RedDotType;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/audionew/features/family/FamilySquareNewActivity;->x0(Lcom/audionew/features/family/FamilySquareNewActivity;Lcom/mico/protobuf/PbUserInfo$RedDotType;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->I0(Lcom/audionew/features/family/FamilySquareNewActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->z0(Lcom/audionew/features/family/FamilySquareNewActivity;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "adapter"

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lcom/audionew/features/family/FamilySquareNewActivity;->y0(Lcom/audionew/features/family/FamilySquareNewActivity;)Lv2/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lv2/f;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object p1, v0

    .line 112
    :goto_0
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$e;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v1}, Lcom/audionew/features/family/FamilySquareNewActivity;->y0(Lcom/audionew/features/family/FamilySquareNewActivity;)Lv2/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_6
    invoke-virtual {v1, p1}, Lv2/f;->f(I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v1, p1, Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;

    .line 140
    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->c2()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
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
