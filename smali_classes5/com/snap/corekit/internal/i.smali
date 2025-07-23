.class public final Lcom/snap/corekit/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LH4/c;
        value = "query"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation runtime LH4/c;
        value = "variables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "query($kitVersion: String!) {config(kitVersion: $kitVersion) {skateConfig{sampleRate}}}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/corekit/internal/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/corekit/internal/i;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
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
.end method
