.class public Lcom/mico/framework/ui/smiley/SmilyGridFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/smiley/SmilyGridFragment$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/GridView;

.field public d:Ljava/util/List;

.field public e:Lcom/mico/framework/ui/smiley/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
.end method

.method public static bridge synthetic o1(Lcom/mico/framework/ui/smiley/SmilyGridFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static p1(II)Lcom/mico/framework/ui/smiley/SmilyGridFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/ui/smiley/SmilyGridFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "pageIndex"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "size"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "pageIndex"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "size"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->b:I

    .line 33
    .line 34
    :cond_0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Ll8/g;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->b:I

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->a:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-static {p2}, Lcom/mico/framework/ui/smiley/e;->i(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->a:I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/mico/framework/ui/smiley/e;->i(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->d:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    sget p2, Ll8/f;->i0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/GridView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->c:Landroid/widget/GridView;

    .line 41
    .line 42
    new-instance p2, Lcom/mico/framework/ui/smiley/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p2, p3, v1}, Lcom/mico/framework/ui/smiley/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->e:Lcom/mico/framework/ui/smiley/c;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->c:Landroid/widget/GridView;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->c:Landroid/widget/GridView;

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mico/framework/ui/smiley/SmilyGridFragment;->c:Landroid/widget/GridView;

    .line 71
    .line 72
    new-instance p3, Lcom/mico/framework/ui/smiley/SmilyGridFragment$a;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lcom/mico/framework/ui/smiley/SmilyGridFragment$a;-><init>(Lcom/mico/framework/ui/smiley/SmilyGridFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    return-object p1
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
.end method
