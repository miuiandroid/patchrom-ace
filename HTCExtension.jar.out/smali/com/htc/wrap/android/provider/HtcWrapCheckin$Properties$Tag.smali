.class public final enum Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;
.super Ljava/lang/Enum;
.source "HtcWrapCheckin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

.field public static final enum DESIRED_BUILD:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

.field public static final enum MARKET_CHECKIN:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    new-instance v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    const-string v1, "DESIRED_BUILD"

    invoke-direct {v0, v1, v2}, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->DESIRED_BUILD:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    .line 183
    new-instance v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    const-string v1, "MARKET_CHECKIN"

    invoke-direct {v0, v1, v3}, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->MARKET_CHECKIN:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    sget-object v1, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->DESIRED_BUILD:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->MARKET_CHECKIN:Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->$VALUES:[Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;
    .locals 1
    .parameter "name"

    .prologue
    .line 181
    const-class v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    return-object v0
.end method

.method public static values()[Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->$VALUES:[Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    invoke-virtual {v0}, [Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/wrap/android/provider/HtcWrapCheckin$Properties$Tag;

    return-object v0
.end method
