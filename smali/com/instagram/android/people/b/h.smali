.class final Lcom/instagram/android/people/b/h;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "http://help.instagram.com/433611883398929"

    iget-object v1, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
