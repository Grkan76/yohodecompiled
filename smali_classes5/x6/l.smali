.class public final synthetic Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/mico/feature/moment/stat/Source;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/mico/feature/moment/stat/Source;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->a:Ljava/lang/Long;

    iput-object p2, p0, Lx6/l;->b:Lcom/mico/feature/moment/stat/Source;

    iput-object p3, p0, Lx6/l;->c:Ljava/lang/Long;

    iput-object p4, p0, Lx6/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lx6/l;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/l;->a:Ljava/lang/Long;

    iget-object v1, p0, Lx6/l;->b:Lcom/mico/feature/moment/stat/Source;

    iget-object v2, p0, Lx6/l;->c:Ljava/lang/Long;

    iget-object v3, p0, Lx6/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lx6/l;->e:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lx6/x;->f(Ljava/lang/Long;Lcom/mico/feature/moment/stat/Source;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
