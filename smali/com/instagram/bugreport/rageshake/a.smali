.class public final Lcom/instagram/bugreport/rageshake/a;
.super Lcom/instagram/common/ac/f;
.source "InstagramRageShakeHelper.java"


# static fields
.field private static b:Landroid/content/Context;

.field private static c:Lcom/instagram/bugreport/rageshake/a;


# instance fields
.field private d:Lcom/instagram/ui/dialog/c;

.field private e:Lcom/instagram/bugreport/rageshake/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/f;-><init>(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/a;Lcom/instagram/bugreport/rageshake/h;)Lcom/instagram/bugreport/rageshake/h;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/a;->e:Lcom/instagram/bugreport/rageshake/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    sput-object p0, Lcom/instagram/bugreport/rageshake/a;->b:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    new-instance v2, Lcom/instagram/bugreport/rageshake/b;

    invoke-direct {v2, v3}, Lcom/instagram/bugreport/rageshake/b;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 50
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/o;

    new-instance v2, Lcom/instagram/bugreport/rageshake/c;

    invoke-direct {v2, v3}, Lcom/instagram/bugreport/rageshake/c;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 52
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/a;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/a;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/instagram/bugreport/rageshake/a;

    sget-object v1, Lcom/instagram/bugreport/rageshake/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/bugreport/rageshake/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    .line 98
    :cond_0
    invoke-static {}, Lcom/instagram/common/t/a/b;->a()Lcom/instagram/common/t/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/a/b;->a(Lcom/instagram/common/t/a/a;)V

    .line 100
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/instagram/bugreport/rageshake/a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/bugreport/rageshake/a;)Lcom/instagram/bugreport/rageshake/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->e:Lcom/instagram/bugreport/rageshake/h;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake/a;->f()V

    .line 105
    invoke-static {}, Lcom/instagram/common/t/a/b;->a()Lcom/instagram/common/t/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/bugreport/rageshake/a;->c:Lcom/instagram/bugreport/rageshake/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/a/b;->b(Lcom/instagram/common/t/a/a;)V

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method private h()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    sget v2, Lcom/facebook/ab;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    sget v2, Lcom/facebook/ab;->rageshake_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    sget-object v1, Lcom/instagram/bugreport/rageshake/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/selfupdate/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    sget v2, Lcom/facebook/ab;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    sget v2, Lcom/facebook/ab;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    return-object v1
.end method

.method static synthetic i(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->e:Lcom/instagram/bugreport/rageshake/h;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->e:Lcom/instagram/bugreport/rageshake/h;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake/h;->a()V

    .line 191
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->e:Lcom/instagram/bugreport/rageshake/h;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->a()V

    .line 196
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ac/f;->b(Landroid/app/Activity;)V

    .line 199
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Landroid/support/v4/app/q;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    .line 116
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    sget v1, Lcom/facebook/ab;->rageshake_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    .line 118
    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    sget-object v1, Lcom/instagram/bugreport/rageshake/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/x/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/a;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/bugreport/rageshake/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/bugreport/rageshake/d;-><init>(Lcom/instagram/bugreport/rageshake/a;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 122
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    .line 123
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/a;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/c;

    .line 124
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->d:Lcom/instagram/ui/dialog/c;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    return-void
.end method
