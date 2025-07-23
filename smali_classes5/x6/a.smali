.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mico/feature/moment/stat/MomentScene;

.field public final synthetic c:Lcom/mico/feature/moment/stat/MomentContentType;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mico/feature/moment/stat/MomentScene;Lcom/mico/feature/moment/stat/MomentContentType;JLjava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Ljava/util/List;

    iput-object p2, p0, Lx6/a;->b:Lcom/mico/feature/moment/stat/MomentScene;

    iput-object p3, p0, Lx6/a;->c:Lcom/mico/feature/moment/stat/MomentContentType;

    iput-wide p4, p0, Lx6/a;->d:J

    iput-object p6, p0, Lx6/a;->e:Ljava/lang/String;

    iput p7, p0, Lx6/a;->f:I

    iput-object p8, p0, Lx6/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/a;->a:Ljava/util/List;

    iget-object v1, p0, Lx6/a;->b:Lcom/mico/feature/moment/stat/MomentScene;

    iget-object v2, p0, Lx6/a;->c:Lcom/mico/feature/moment/stat/MomentContentType;

    iget-wide v3, p0, Lx6/a;->d:J

    iget-object v5, p0, Lx6/a;->e:Ljava/lang/String;

    iget v6, p0, Lx6/a;->f:I

    iget-object v7, p0, Lx6/a;->g:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v8}, Lx6/x;->i(Ljava/util/List;Lcom/mico/feature/moment/stat/MomentScene;Lcom/mico/feature/moment/stat/MomentContentType;JLjava/lang/String;ILjava/util/List;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
