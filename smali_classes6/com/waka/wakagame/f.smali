.class public final synthetic Lcom/waka/wakagame/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/waka/wakagame/f;->a:J

    iput p3, p0, Lcom/waka/wakagame/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/f;->a:J

    iget v2, p0, Lcom/waka/wakagame/f;->b:F

    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/WakaGameMgr;->b(JF)V

    return-void
.end method
