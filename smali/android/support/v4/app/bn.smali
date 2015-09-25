.class public final Landroid/support/v4/app/bn;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/by;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bj;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bn;->k:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bn;->u:Ljava/util/ArrayList;

    .line 885
    iput-boolean v4, p0, Landroid/support/v4/app/bn;->v:Z

    .line 888
    iput v4, p0, Landroid/support/v4/app/bn;->y:I

    .line 889
    iput v4, p0, Landroid/support/v4/app/bn;->z:I

    .line 892
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Landroid/support/v4/app/bn;->a:Landroid/content/Context;

    .line 910
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 912
    iput v4, p0, Landroid/support/v4/app/bn;->j:I

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bn;->C:Ljava/util/ArrayList;

    .line 914
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1262
    if-eqz p2, :cond_0

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1267
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1536
    if-nez p0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object p0

    .line 1537
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1538
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/bn;
    .locals 2

    .prologue
    .line 1216
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/bn;->a(IZ)V

    .line 1217
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 959
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/app/bn;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/bj;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/bj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 922
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Landroid/support/v4/app/bn;->d:Landroid/app/PendingIntent;

    .line 1055
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bn;
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Landroid/support/v4/app/bn;->g:Landroid/graphics/Bitmap;

    .line 1119
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/by;)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Landroid/support/v4/app/bn;->m:Landroid/support/v4/app/by;

    if-eq v0, p1, :cond_0

    .line 1465
    iput-object p1, p0, Landroid/support/v4/app/bn;->m:Landroid/support/v4/app/by;

    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/bn;->m:Landroid/support/v4/app/by;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/support/v4/app/bn;->m:Landroid/support/v4/app/by;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/bn;)V

    .line 1470
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 982
    invoke-static {p1}, Landroid/support/v4/app/bn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    .line 983
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bn;->a(IZ)V

    .line 1197
    return-object p0
.end method

.method public final b()Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bn;->v:Z

    .line 1228
    return-object p0
.end method

.method public final b(I)Landroid/support/v4/app/bn;
    .locals 0

    .prologue
    .line 1014
    iput p1, p0, Landroid/support/v4/app/bn;->i:I

    .line 1015
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1067
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 990
    invoke-static {p1}, Landroid/support/v4/app/bn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bn;->c:Ljava/lang/CharSequence;

    .line 991
    return-object p0
.end method

.method public final c()Landroid/support/v4/app/bn;
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1255
    return-object p0
.end method

.method public final c(I)Landroid/support/v4/app/bn;
    .locals 0

    .prologue
    .line 1287
    iput p1, p0, Landroid/support/v4/app/bn;->j:I

    .line 1288
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1100
    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1532
    invoke-static {}, Landroid/support/v4/app/bi;->a()Landroid/support/v4/app/bp;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/bp;->a(Landroid/support/v4/app/bn;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
