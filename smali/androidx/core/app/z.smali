.class Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$e;,
        Landroidx/core/app/z$c;,
        Landroidx/core/app/z$a;,
        Landroidx/core/app/z$b;,
        Landroidx/core/app/z$d;,
        Landroidx/core/app/z$f;,
        Landroidx/core/app/z$g;,
        Landroidx/core/app/z$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/r$i;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/r$i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/z;->f:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    .line 5
    iget-object v2, v1, Landroidx/core/app/r$i;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/z;->a:Landroid/content/Context;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 7
    iget-object v5, v1, Landroidx/core/app/r$i;->L:Ljava/lang/String;

    invoke-static {v2, v5}, Landroidx/core/app/z$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iput-object v5, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/r$i;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v5, v1, Landroidx/core/app/r$i;->U:Landroid/app/Notification;

    .line 10
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v8, v1, Landroidx/core/app/r$i;->i:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 16
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/r$i;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/r$i;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/r$i;->k:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/r$i;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/r$i;->h:Landroid/app/PendingIntent;

    iget v11, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/r$i;->l:I

    .line 26
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/r$i;->u:I

    iget v11, v1, Landroidx/core/app/r$i;->v:I

    iget-boolean v12, v1, Landroidx/core/app/r$i;->w:Z

    .line 27
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v3, v6, :cond_6

    .line 28
    iget-object v2, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/r$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 29
    :cond_6
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 30
    iget-object v11, v1, Landroidx/core/app/r$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_7

    move-object v2, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->D(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 31
    :goto_6
    invoke-static {v3, v2}, Landroidx/core/app/z$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 32
    :goto_7
    iget-object v2, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/r$i;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 33
    iget-boolean v3, v1, Landroidx/core/app/r$i;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 34
    iget v3, v1, Landroidx/core/app/r$i;->m:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 35
    iget-object v2, v1, Landroidx/core/app/r$i;->q:Landroidx/core/app/r$n;

    instance-of v3, v2, Landroidx/core/app/r$j;

    if-eqz v3, :cond_8

    .line 36
    check-cast v2, Landroidx/core/app/r$j;

    .line 37
    invoke-virtual {v2}, Landroidx/core/app/r$j;->x()Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/r$b;

    .line 39
    invoke-virtual {v0, v3}, Landroidx/core/app/z;->b(Landroidx/core/app/r$b;)V

    goto :goto_8

    .line 40
    :cond_8
    iget-object v2, v1, Landroidx/core/app/r$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/r$b;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/core/app/z;->b(Landroidx/core/app/r$b;)V

    goto :goto_9

    .line 42
    :cond_9
    iget-object v2, v1, Landroidx/core/app/r$i;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 43
    iget-object v3, v0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    iget-object v3, v1, Landroidx/core/app/r$i;->I:Landroid/widget/RemoteViews;

    iput-object v3, v0, Landroidx/core/app/z;->d:Landroid/widget/RemoteViews;

    .line 46
    iget-object v3, v1, Landroidx/core/app/r$i;->J:Landroid/widget/RemoteViews;

    iput-object v3, v0, Landroidx/core/app/z;->e:Landroid/widget/RemoteViews;

    .line 47
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/r$i;->n:Z

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 48
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/r$i;->A:Z

    invoke-static {v3, v11}, Landroidx/core/app/z$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 49
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/r$i;->x:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/z$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/r$i;->z:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/z$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 51
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/r$i;->y:Z

    invoke-static {v3, v11}, Landroidx/core/app/z$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 52
    iget v3, v1, Landroidx/core/app/r$i;->Q:I

    iput v3, v0, Landroidx/core/app/z;->h:I

    .line 53
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/r$i;->D:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/z$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 54
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Landroidx/core/app/r$i;->F:I

    invoke-static {v3, v11}, Landroidx/core/app/z$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 55
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Landroidx/core/app/r$i;->G:I

    invoke-static {v3, v11}, Landroidx/core/app/z$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 56
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/r$i;->H:Landroid/app/Notification;

    invoke-static {v3, v11}, Landroidx/core/app/z$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 57
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v11, v12}, Landroidx/core/app/z$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_b

    .line 58
    iget-object v2, v1, Landroidx/core/app/r$i;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/z;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v1, Landroidx/core/app/r$i;->X:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Landroidx/core/app/z;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 59
    :cond_b
    iget-object v2, v1, Landroidx/core/app/r$i;->X:Ljava/util/ArrayList;

    :goto_a
    if-eqz v2, :cond_c

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    iget-object v12, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v11}, Landroidx/core/app/z$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 63
    :cond_c
    iget-object v2, v1, Landroidx/core/app/r$i;->K:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroidx/core/app/z;->i:Landroid/widget/RemoteViews;

    .line 64
    iget-object v2, v1, Landroidx/core/app/r$i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/r$i;->k()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    .line 69
    :goto_c
    iget-object v15, v1, Landroidx/core/app/r$i;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Landroidx/core/app/r$i;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/r$b;

    .line 72
    invoke-static {v9}, Landroidx/core/app/A;->e(Landroidx/core/app/r$b;)Landroid/os/Bundle;

    move-result-object v9

    .line 73
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 74
    :cond_e
    const-string v9, "invisible_actions"

    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/r$i;->k()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    iget-object v2, v0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    .line 79
    iget-object v6, v1, Landroidx/core/app/r$i;->W:Ljava/lang/Object;

    if-eqz v6, :cond_10

    .line 80
    iget-object v9, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/z$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_10
    const/16 v6, 0x18

    if-lt v2, v6, :cond_13

    .line 81
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/r$i;->E:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 82
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/r$i;->t:[Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroidx/core/app/z$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 83
    iget-object v6, v1, Landroidx/core/app/r$i;->I:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_11

    .line 84
    iget-object v9, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/z$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 85
    :cond_11
    iget-object v6, v1, Landroidx/core/app/r$i;->J:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_12

    .line 86
    iget-object v9, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/z$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 87
    :cond_12
    iget-object v6, v1, Landroidx/core/app/r$i;->K:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_13

    .line 88
    iget-object v9, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/z$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    if-lt v2, v4, :cond_15

    .line 89
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Landroidx/core/app/r$i;->M:I

    invoke-static {v6, v9}, Landroidx/core/app/z$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 90
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/r$i;->s:Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroidx/core/app/z$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 91
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/r$i;->N:Ljava/lang/String;

    invoke-static {v6, v9}, Landroidx/core/app/z$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 92
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Landroidx/core/app/r$i;->P:J

    invoke-static {v6, v11, v12}, Landroidx/core/app/z$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 93
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Landroidx/core/app/r$i;->Q:I

    invoke-static {v6, v9}, Landroidx/core/app/z$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 94
    iget-boolean v6, v1, Landroidx/core/app/r$i;->C:Z

    if-eqz v6, :cond_14

    .line 95
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, v1, Landroidx/core/app/r$i;->B:Z

    invoke-static {v6, v9}, Landroidx/core/app/z$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 96
    :cond_14
    iget-object v6, v1, Landroidx/core/app/r$i;->L:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 97
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 100
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_15
    if-lt v2, v3, :cond_16

    .line 101
    iget-object v2, v1, Landroidx/core/app/r$i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/F;

    .line 102
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/F;->j()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/z$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 103
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    .line 104
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/r$i;->S:Z

    invoke-static {v3, v6}, Landroidx/core/app/z$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 105
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/r$i;->T:Landroidx/core/app/r$h;

    .line 106
    invoke-static {v6}, Landroidx/core/app/r$h;->k(Landroidx/core/app/r$h;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 107
    invoke-static {v3, v6}, Landroidx/core/app/z$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 108
    iget-object v3, v1, Landroidx/core/app/r$i;->O:Landroidx/core/content/d;

    if-eqz v3, :cond_17

    .line 109
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/content/d;->b()Landroid/content/LocusId;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/z$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_18

    .line 110
    iget v3, v1, Landroidx/core/app/r$i;->R:I

    if-eqz v3, :cond_18

    .line 111
    iget-object v6, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/z$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 112
    :cond_18
    iget-boolean v1, v1, Landroidx/core/app/r$i;->V:Z

    if-eqz v1, :cond_1b

    .line 113
    iget-object v1, v0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    iget-boolean v1, v1, Landroidx/core/app/r$i;->y:Z

    if-eqz v1, :cond_19

    .line 114
    iput v8, v0, Landroidx/core/app/z;->h:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x1

    .line 115
    iput v1, v0, Landroidx/core/app/z;->h:I

    .line 116
    :goto_e
    iget-object v1, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117
    iget-object v1, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 118
    iget v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 119
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 120
    iget-object v3, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v4, :cond_1b

    .line 121
    iget-object v1, v0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    iget-object v1, v1, Landroidx/core/app/r$i;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 122
    iget-object v1, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Landroidx/core/app/z$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 123
    :cond_1a
    iget-object v1, v0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/z;->h:I

    invoke-static {v1, v2}, Landroidx/core/app/z$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroidx/collection/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/F;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/F;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final b(Landroidx/core/app/r$b;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/r$b;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->C()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/r$b;->h()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/r$b;->a()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/app/z$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/r$b;->h()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/r$b;->a()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/core/app/z$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/r$b;->e()[Landroidx/core/app/H;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/r$b;->e()[Landroidx/core/app/H;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/core/app/H;->b([Landroidx/core/app/H;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/core/app/z$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/r$b;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/r$b;->c()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/app/r$b;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/r$b;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/z$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/app/r$b;->f()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/r$b;->f()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Landroidx/core/app/z$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/app/r$b;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Landroidx/core/app/z$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/app/r$b;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Landroidx/core/app/z$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/core/app/r$b;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/core/app/z$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/core/app/z$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Landroidx/core/app/z$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/r$i;->q:Landroidx/core/app/r$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/r$n;->b(Landroidx/core/app/q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/r$n;->t(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/z;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/r$i;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/r$n;->s(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/r$i;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/r$i;->q:Landroidx/core/app/r$n;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/r$n;->u(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/r;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/r$n;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/z$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/z$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/z;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/z;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/z;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/z$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Landroidx/core/app/z$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
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
.end method
