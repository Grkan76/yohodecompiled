.class public final synthetic Lcom/mico/feature/discover/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;

.field public final synthetic b:Ln8/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;Ln8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/m;->a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;

    iput-object p2, p0, Lcom/mico/feature/discover/dialog/m;->b:Ln8/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/m;->a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;

    iget-object v1, p0, Lcom/mico/feature/discover/dialog/m;->b:Ln8/p;

    invoke-static {v0, v1}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;->G(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$b;Ln8/p;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
