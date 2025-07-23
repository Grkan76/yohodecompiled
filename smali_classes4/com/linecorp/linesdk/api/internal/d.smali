.class public final synthetic Lcom/linecorp/linesdk/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/api/internal/f$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/api/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/api/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/internal/d;->a:Lcom/linecorp/linesdk/api/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/internal/d;->a:Lcom/linecorp/linesdk/api/internal/f;

    invoke-static {v0, p1}, Lcom/linecorp/linesdk/api/internal/f;->g(Lcom/linecorp/linesdk/api/internal/f;Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method
