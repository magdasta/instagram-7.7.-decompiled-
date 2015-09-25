.class final Lcom/instagram/android/fragment/lf;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/android/fragment/lf;->b:Lcom/instagram/android/fragment/jr;

    iput-object p2, p0, Lcom/instagram/android/fragment/lf;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p2, "isChecked"    # Z

    .prologue
    .line 287
    iget-object v1, p0, Lcom/instagram/android/fragment/lf;->a:Lcom/instagram/user/d/b;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 290
    iget-object v0, p0, Lcom/instagram/android/fragment/lf;->b:Lcom/instagram/android/fragment/jr;

    iget-object v1, p0, Lcom/instagram/android/fragment/lf;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;Lcom/instagram/user/d/b;)V

    .line 291
    return-void

    .line 287
    :cond_0
    sget-object v0, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    goto :goto_0
.end method
