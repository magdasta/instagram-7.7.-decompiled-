.class final Lcom/instagram/android/fragment/kd;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/android/fragment/kd;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v4, 0x0

    .line 421
    iget-object v0, p0, Lcom/instagram/android/fragment/kd;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/fragment/jr;->d(Lcom/instagram/android/fragment/jr;)Landroid/app/Activity;

    move-result-object v0

    .line 422
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/m/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 425
    if-nez p2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/instagram/android/fragment/kd;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0, v4}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;Z)V

    .line 447
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v2, Lcom/instagram/android/fragment/ke;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/android/fragment/ke;-><init>(Lcom/instagram/android/fragment/kd;ZLandroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method
