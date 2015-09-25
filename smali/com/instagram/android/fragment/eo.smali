.class final Lcom/instagram/android/fragment/eo;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/c;

.field final synthetic b:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;Lcom/instagram/android/e/c;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/instagram/android/fragment/eo;->b:Lcom/instagram/android/fragment/ef;

    iput-object p2, p0, Lcom/instagram/android/fragment/eo;->a:Lcom/instagram/android/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/instagram/android/fragment/eo;->b:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->e(Lcom/instagram/android/fragment/ef;)Z

    .line 621
    iget-object v0, p0, Lcom/instagram/android/fragment/eo;->b:Lcom/instagram/android/fragment/ef;

    iget-object v1, p0, Lcom/instagram/android/fragment/eo;->a:Lcom/instagram/android/e/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/e/c;Z)V

    .line 622
    return-void
.end method
