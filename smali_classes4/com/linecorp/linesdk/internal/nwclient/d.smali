.class public abstract Lcom/linecorp/linesdk/internal/nwclient/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/internal/nwclient/core/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/internal/nwclient/core/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/linesdk/internal/nwclient/core/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/core/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/nwclient/d;-><init>(Lcom/linecorp/linesdk/internal/nwclient/core/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/internal/nwclient/core/a;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/internal/nwclient/core/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/nwclient/d;->a:Lcom/linecorp/linesdk/internal/nwclient/core/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/a;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/internal/nwclient/d;-><init>(Lcom/linecorp/linesdk/internal/nwclient/core/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/d;->a:Lcom/linecorp/linesdk/internal/nwclient/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/a;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/d;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
.end method

.method public abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method
