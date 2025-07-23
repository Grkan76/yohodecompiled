.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/android/kvdb/KvdbSafe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibx/android/kvdb/KvdbSafe;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->a:Llibx/android/kvdb/KvdbSafe;

    iput-object p2, p0, LLa/b;->b:Ljava/lang/String;

    iput-object p3, p0, LLa/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LLa/b;->d:Ljava/lang/String;

    iput-object p5, p0, LLa/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LLa/b;->a:Llibx/android/kvdb/KvdbSafe;

    iget-object v1, p0, LLa/b;->b:Ljava/lang/String;

    iget-object v2, p0, LLa/b;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LLa/b;->d:Ljava/lang/String;

    iget-object v4, p0, LLa/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Llibx/android/kvdb/KvdbSafe;->b(Llibx/android/kvdb/KvdbSafe;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
