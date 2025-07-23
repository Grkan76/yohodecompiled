.class Lcom/audio/ui/widget/AudioProfileBadgeListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioProfileBadgeListView;->setData(JLcom/mico/framework/model/audio/AudioUserBadgeListEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileBadgeListView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/AudioProfileBadgeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$a;->a:Lcom/audio/ui/widget/AudioProfileBadgeListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileBadgeListView$a;->a:Lcom/audio/ui/widget/AudioProfileBadgeListView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/audio/ui/widget/AudioProfileBadgeListView;->a(Lcom/audio/ui/widget/AudioProfileBadgeListView;)Lcom/audio/ui/widget/AudioProfileBadgeListView$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/audio/ui/widget/AudioProfileBadgeListView$c;->a()V

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
.end method
