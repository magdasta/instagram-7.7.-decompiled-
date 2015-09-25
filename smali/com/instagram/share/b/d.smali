.class public final Lcom/instagram/share/b/d;
.super Ljava/lang/Object;
.source "FacebookAccount.java"


# static fields
.field private static final a:Lcom/instagram/common/ad/p;

.field private static b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/b/d;->a:Lcom/instagram/common/ad/p;

    .line 71
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instagram/share/b/d;->c:J

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 78
    const v0, 0xface

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 403
    invoke-static {p0}, Lcom/instagram/n/b/a/a;->a(I)V

    .line 404
    return-void
.end method

.method public static a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1, p2}, Lcom/instagram/share/b/s;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 123
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/instagram/share/b/d;->b(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/instagram/share/b/s;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p1, Lcom/instagram/share/b/k;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/share/b/s;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p2}, Lcom/instagram/share/b/m;->a(Lcom/instagram/share/b/n;)V

    .line 136
    invoke-static {p0, p1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    .line 137
    return-void
.end method

.method public static a(Lcom/instagram/share/b/q;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/instagram/share/b/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/share/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/share/b/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/n/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    sget-object v0, Lcom/instagram/share/b/d;->a:Lcom/instagram/common/ad/p;

    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "fb_access_token"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "fb_has_publish_actions"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/a/h;

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 193
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    invoke-static {}, Lcom/instagram/share/b/d;->v()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/instagram/n/b/a/a;->l()V

    .line 106
    invoke-static {}, Lcom/instagram/share/b/d;->q()V

    .line 108
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->b()V

    .line 109
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/b/o;

    invoke-direct {v1, v2}, Lcom/instagram/share/b/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 110
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/b/p;

    invoke-direct {v1, v2}, Lcom/instagram/share/b/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 111
    return-void
.end method

.method private static b(J)V
    .locals 0

    .prologue
    .line 284
    .line 285
    sput-wide p0, Lcom/instagram/share/b/d;->c:J

    invoke-static {p0, p1}, Lcom/instagram/n/b/a/a;->a(J)V

    .line 286
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/instagram/n/b/a/a;->a(Z)V

    .line 159
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/instagram/share/b/d;->h()V

    .line 164
    :goto_1
    invoke-static {}, Lcom/instagram/share/b/d;->l()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/instagram/share/b/d;->u()V

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/share/b/s;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/instagram/share/b/s;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lcom/instagram/share/b/l;

    invoke-direct {v0, p0}, Lcom/instagram/share/b/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/share/b/l;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 378
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/instagram/share/b/s;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/instagram/share/b/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/instagram/share/b/s;->c()V

    .line 95
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->b(Z)V

    .line 149
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/instagram/share/b/d;->b:Z

    return v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/b/d;->b:Z

    .line 177
    const-string v0, "fb/store_token/"

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/instagram/n/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/n/b/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/instagram/share/b/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "me/permissions/"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/x;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/instagram/share/b/e;

    invoke-direct {v1}, Lcom/instagram/share/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 256
    sget-object v1, Lcom/instagram/share/b/d;->a:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 258
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/instagram/share/b/d;->z()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/instagram/share/b/f;

    invoke-direct {v1}, Lcom/instagram/share/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 312
    sget-object v1, Lcom/instagram/share/b/d;->a:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 314
    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/instagram/share/b/d;->z()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/instagram/share/b/g;

    invoke-direct {v1}, Lcom/instagram/share/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 334
    sget-object v1, Lcom/instagram/share/b/d;->a:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 336
    :cond_0
    return-void
.end method

.method public static n()Lcom/instagram/share/b/q;
    .locals 4

    .prologue
    .line 381
    new-instance v0, Lcom/instagram/share/b/q;

    invoke-static {}, Lcom/instagram/n/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/n/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/n/b/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/instagram/n/b/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/instagram/n/b/a/a;->f()I

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 407
    invoke-static {}, Lcom/instagram/share/b/s;->e()V

    .line 408
    return-void
.end method

.method public static r()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/instagram/share/b/h;

    invoke-direct {v0}, Lcom/instagram/share/b/h;-><init>()V

    return-object v0
.end method

.method public static s()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Lcom/instagram/share/b/i;

    invoke-direct {v0}, Lcom/instagram/share/b/i;-><init>()V

    .line 431
    invoke-static {}, Lcom/instagram/share/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/instagram/share/b/c;->b()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 438
    return-void
.end method

.method private static u()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/share/b/d;->b:Z

    .line 173
    return-void
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 181
    const-string v0, "fb/clear_token/"

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method private static w()Z
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/instagram/share/b/d;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()J
    .locals 4

    .prologue
    .line 277
    sget-wide v0, Lcom/instagram/share/b/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/instagram/n/b/a/a;->g()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/share/b/d;->c:J

    .line 280
    :cond_0
    sget-wide v0, Lcom/instagram/share/b/d;->c:J

    return-wide v0
.end method

.method private static y()Z
    .locals 4

    .prologue
    .line 317
    invoke-static {}, Lcom/instagram/n/b/a/a;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static z()Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/b/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "me"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "fields"

    const-string v2, "id,is_employee"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/v;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
