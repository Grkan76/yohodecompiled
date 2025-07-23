.class public final synthetic Lcom/linecorp/linesdk/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/api/internal/f$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/internal/nwclient/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/internal/nwclient/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/api/internal/b;->a:Lcom/linecorp/linesdk/internal/nwclient/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/api/internal/b;->a:Lcom/linecorp/linesdk/internal/nwclient/i;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/nwclient/i;->d(Lcom/linecorp/linesdk/internal/d;)Lcom/linecorp/linesdk/c;

    move-result-object p1

    return-object p1
.end method
