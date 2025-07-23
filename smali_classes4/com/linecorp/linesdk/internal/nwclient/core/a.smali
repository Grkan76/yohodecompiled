.class public Lcom/linecorp/linesdk/internal/nwclient/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/internal/nwclient/core/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/internal/nwclient/core/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/linesdk/internal/nwclient/core/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/c;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/nwclient/core/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/a;->a:Lcom/linecorp/linesdk/internal/nwclient/core/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/linecorp/linesdk/internal/nwclient/core/c;

    invoke-direct {v0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/nwclient/core/a;->a:Lcom/linecorp/linesdk/internal/nwclient/core/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/a;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/internal/nwclient/core/a;->a:Lcom/linecorp/linesdk/internal/nwclient/core/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/linecorp/linesdk/internal/nwclient/core/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
