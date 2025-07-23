.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->a:Z

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->c:J

    iput-object p5, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->a:Z

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->c:J

    iget-object v4, p0, Lcom/audio/ui/audioroom/msgpanel/holder/K;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->c(ZLandroid/content/Context;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
