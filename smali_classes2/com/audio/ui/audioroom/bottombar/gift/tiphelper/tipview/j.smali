.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/j;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCustomTipsView;->b1(Landroidx/appcompat/app/AppCompatActivity;JLandroid/view/View;)V

    return-void
.end method
