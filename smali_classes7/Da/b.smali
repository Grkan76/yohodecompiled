.class public final synthetic LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDa/b;->a:I

    iput-object p2, p0, LDa/b;->b:Ljava/lang/String;

    iput-object p3, p0, LDa/b;->c:Ljava/lang/String;

    iput-object p4, p0, LDa/b;->d:Ljava/lang/String;

    iput-object p5, p0, LDa/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p6, p0, LDa/b;->f:J

    iput-object p8, p0, LDa/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LDa/b;->a:I

    iget-object v1, p0, LDa/b;->b:Ljava/lang/String;

    iget-object v2, p0, LDa/b;->c:Ljava/lang/String;

    iget-object v3, p0, LDa/b;->d:Ljava/lang/String;

    iget-object v4, p0, LDa/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, p0, LDa/b;->f:J

    iget-object v7, p0, LDa/b;->g:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Llibx/android/common/log/LibxLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/List;)V

    return-void
.end method
