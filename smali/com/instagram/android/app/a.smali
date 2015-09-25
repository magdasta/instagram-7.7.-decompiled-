.class final Lcom/instagram/android/app/a;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/service/a/b;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Lcom/instagram/f/a;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "autocomplete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    iget-object v0, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/autocomplete/InitializeAutoCompleteService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 150
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 156
    :goto_1
    return-void

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/app/a;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/app/a;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
