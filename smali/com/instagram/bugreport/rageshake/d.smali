.class final Lcom/instagram/bugreport/rageshake/d;
.super Ljava/lang/Object;
.source "InstagramRageShakeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake/a;


# direct methods
.method private constructor <init>(Lcom/instagram/bugreport/rageshake/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/bugreport/rageshake/a;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/rageshake/d;-><init>(Lcom/instagram/bugreport/rageshake/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/a;->a(Lcom/instagram/bugreport/rageshake/a;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 152
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake/a;->b(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/a;->c(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/g/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    new-instance v2, Lcom/instagram/bugreport/rageshake/h;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v3}, Lcom/instagram/bugreport/rageshake/a;->d(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/bugreport/rageshake/h;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/instagram/bugreport/rageshake/a;->a(Lcom/instagram/bugreport/rageshake/a;Lcom/instagram/bugreport/rageshake/h;)Lcom/instagram/bugreport/rageshake/h;

    .line 156
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/a;->e(Lcom/instagram/bugreport/rageshake/a;)Lcom/instagram/bugreport/rageshake/h;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget v0, Lcom/facebook/ab;->rageshake_error_low_memory:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake/a;->f(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/selfupdate/k;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/a;->g(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake/a;->h(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.NetworkTraceVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 170
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v5}, Lcom/instagram/bugreport/rageshake/a;->i(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    const-string v2, "show"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 173
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake/d;->a:Lcom/instagram/bugreport/rageshake/a;

    invoke-static {v4}, Lcom/instagram/bugreport/rageshake/a;->j(Lcom/instagram/bugreport/rageshake/a;)Landroid/support/v4/app/q;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :catch_2
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
