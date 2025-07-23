.class public final synthetic Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/q;->a:J

    iput p3, p0, Lf8/q;->b:I

    iput-object p4, p0, Lf8/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lf8/q;->d:J

    iput-object p7, p0, Lf8/q;->e:Ljava/lang/String;

    iput-object p8, p0, Lf8/q;->f:Ljava/lang/String;

    iput-object p9, p0, Lf8/q;->g:Ljava/lang/String;

    iput-object p10, p0, Lf8/q;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lf8/q;->a:J

    iget v2, p0, Lf8/q;->b:I

    iget-object v3, p0, Lf8/q;->c:Ljava/lang/String;

    iget-wide v4, p0, Lf8/q;->d:J

    iget-object v6, p0, Lf8/q;->e:Ljava/lang/String;

    iget-object v7, p0, Lf8/q;->f:Ljava/lang/String;

    iget-object v8, p0, Lf8/q;->g:Ljava/lang/String;

    iget-object v9, p0, Lf8/q;->h:Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lf8/z;->i(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
