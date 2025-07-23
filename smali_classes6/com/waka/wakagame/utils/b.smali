.class public final synthetic Lcom/waka/wakagame/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH9/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LH9/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/utils/b;->a:LH9/h;

    iput-wide p2, p0, Lcom/waka/wakagame/utils/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/utils/b;->a:LH9/h;

    iget-wide v1, p0, Lcom/waka/wakagame/utils/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->c(LH9/h;J)V

    return-void
.end method
