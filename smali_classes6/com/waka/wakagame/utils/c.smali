.class public final synthetic Lcom/waka/wakagame/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH9/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LH9/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/utils/c;->a:LH9/h;

    iput p2, p0, Lcom/waka/wakagame/utils/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/utils/c;->a:LH9/h;

    iget v1, p0, Lcom/waka/wakagame/utils/c;->b:I

    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->a(LH9/h;I)V

    return-void
.end method
