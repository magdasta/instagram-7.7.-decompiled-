.class final Lcom/instagram/user/userservice/a/f;
.super Ljava/lang/Object;
.source "AutoCompleteUserServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/user/userservice/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/user/userservice/a/f;->b:Lcom/instagram/user/userservice/a/d;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/n/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    iget-object v0, p0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/g;->b(Lcom/instagram/user/d/b;)V

    .line 136
    invoke-static {}, Lcom/instagram/direct/d/p;->a()Lcom/instagram/direct/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/p;->b(Lcom/instagram/user/d/b;)V

    .line 137
    return-void
.end method
