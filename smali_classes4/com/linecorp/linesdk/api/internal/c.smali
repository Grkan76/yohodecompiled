.class public final synthetic Lcom/linecorp/linesdk/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/api/internal/f$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/api/internal/f;

.field public final synthetic b:Lc5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/api/internal/f;Lc5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/internal/c;->a:Lcom/linecorp/linesdk/api/internal/f;

    iput-object p2, p0, Lcom/linecorp/linesdk/api/internal/c;->b:Lc5/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/internal/c;->a:Lcom/linecorp/linesdk/api/internal/f;

    iget-object v1, p0, Lcom/linecorp/linesdk/api/internal/c;->b:Lc5/b;

    invoke-static {v0, v1, p1}, Lcom/linecorp/linesdk/api/internal/f;->e(Lcom/linecorp/linesdk/api/internal/f;Lc5/b;Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method
